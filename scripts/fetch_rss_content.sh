#!/bin/bash
# 4小时摘要原始内容抓取脚本
# 用法: ./fetch_rss_content.sh <时间戳> <RSS来源数量>
# 例: ./fetch_rss_content.sh "2026-03-04_0000" 3

set -e

TIMESTAMP="$1"
BASE_DIR="$HOME/ai-daily-digest/$(date +%Y)/$(date +%m)/$(date +%Y-%m-%d)"
OUTPUT_FILE="$BASE_DIR/${TIMESTAMP}_04h_原始内容.md"

# 默认参数
TIMESTAMP="${TIMESTAMP:-$(date +%Y-%m-%d_%H00)}"
COUNT="${2:-3}"

echo "=== RSS 原始内容抓取 ==="
echo "时间戳: $TIMESTAMP"
echo "输出: $OUTPUT_FILE"

# 创建输出文件头部
cat > "$OUTPUT_FILE" << 'EOF'
# 4小时摘要原始内容

> 本文件由自动脚本抓取生成

---

EOF

# 扫描摘要文件获取文章链接
SUMMARY_FILE="$BASE_DIR/${TIMESTAMP}_04h_摘要.md"

if [ ! -f "$SUMMARY_FILE" ]; then
    echo "❌ 摘要文件不存在: $SUMMARY_FILE"
    exit 1
fi

echo "📄 读取摘要文件: $SUMMARY_FILE"

# 提取所有链接（从摘要文件）
LINKS=$(grep -Eo 'https?://[^])]+' "$SUMMARY_FILE" | head -"$COUNT")

if [ -z "$LINKS" ]; then
    echo "❌ 未找到文章链接"
    exit 1
fi

echo "🔗 找到 $(echo "$LINKS" | wc -l) 个链接"

# 逐个抓取内容
i=1
for URL in $LINKS; do
    echo "📥 [$i] 抓取: $URL"
    
    # 用 jina.ai 抓取
    CONTENT=$(curl -s "https://r.jina.ai/$URL" 2>/dev/null || echo "❌ 抓取失败")
    
    # 提取标题
    TITLE=$(echo "$CONTENT" | grep -m1 "^Title:" | sed 's/Title: //' || echo "文章 $i")
    
    # 写入文件
    cat >> "$OUTPUT_FILE" << EOF
## 文章 $i: $TITLE

**来源**: 自动抓取
**链接**: $URL

---

$(echo "$CONTENT" | sed '1,/^---$/d' | head -100)

---

EOF
    
    echo "✅ 完成文章 $i"
    i=$((i+1))
done

echo ""
echo "=== 完成 ==="
echo "📁 已保存到: $OUTPUT_FILE"

# 推送到 GitHub
cd "$HOME/ai-daily-digest"
git add .
git commit -m "feat: 补充 ${TIMESTAMP} 原始内容" && git push
