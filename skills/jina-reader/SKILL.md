---
name: jina-reader
description: Use jina.ai Reader to fetch and extract clean markdown content from any URL. Perfect for web content extraction, bypassing paywalls, and getting AI-friendly text.
homepage: https://github.com/jinaai/reader
metadata:
  {
    "openclaw":
      {
        "emoji": "📖",
        "requires": {},
        "install": [],
      },
  }
---

# Jina Reader

Use jina.ai Reader to fetch clean, AI-friendly markdown content from any URL.

## When to use (trigger phrases)

Use this skill when the user asks to:
- "fetch this article"
- "read this URL/page"
- "extract content from"
- "get the full text of"
- "scrape this webpage"
- "bypass paywall"
- Or when you need to read the full content of a search result

## How it works

Simply prepend `https://r.jina.ai/` to any URL.

**Pattern:** `https://r.jina.ai/{original_url}`

## Examples

```
# Basic usage
https://r.jina.ai/https://example.com

# Long article
https://r.jina.ai/https://www.nytimes.com/2024/01/15/technology/ai-robots.html

# Chinese article
https://r.jina.ai/https://mp.weixin.qq.com/s/example

# GitHub
https://r.jina.ai/https://github.com/openclaw/openclaw

# Twitter/X
https://r.jina.ai/https://x.com/user/status/1234567890
```

## Capabilities

- ✅ Bypass paywalls (tested on Every.to, Medium paywalls)
- ✅ Extract tweets/X posts
- ✅ Handle JavaScript-rendered content
- ✅ Return clean Markdown format
- ✅ Support 29+ languages
- ✅ Handle very long documents (up to 512K tokens)
- ✅ No API key required (free tier sufficient)

## When to use instead of web_fetch

- Use **jina.ai Reader** when:
  - Content is behind a paywall
  - You need the full article, not just meta description
  - The page requires JavaScript rendering
  - You want clean markdown output

- Use **web_fetch** (built-in) for simple pages without paywall

## Pro tips

1. If jina.ai fails, try adding `https://r.jina.ai/http://{url}` (use http instead of https)
2. For Chinese websites (WeChat, Zhihu), jina.ai often works better than other scrapers
3. The output is already markdown - you can directly use it in responses
