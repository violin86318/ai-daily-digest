# TOOLS.md - Local Notes

Skills define _how_ tools work. This file is for _your_ specifics — the stuff that's unique to your setup.

## What Goes Here

Things like:

- Camera names and locations
- SSH hosts and aliases
- Preferred voices for TTS
- Speaker/room names
- Device nicknames
- Anything environment-specific

## Examples

```markdown
### Cameras

- living-room → Main area, 180° wide angle
- front-door → Entrance, motion-triggered

### SSH

- home-server → 192.168.1.100, user: admin

### TTS

- Preferred voice: "Nova" (warm, slightly British)
- Default speaker: Kitchen HomePod
```

## Why Separate?

Skills are shared. Your setup is yours. Keeping them apart means you can update skills without losing your notes, and share skills without leaking your infrastructure.

---

## Obsidian 库路径

**重要**：用户有两个 Obsidian 库，保存文件时优先使用用户库路径！

- **ai-notes 库**：`/Users/wanglingwei/Movies/violinvault/SynologyDrive/ai-notes/`
- **violin 库**：`/Users/wanglingwei/Movies/violinvault/SynologyDrive/violin/`
- **Clipping 库**：`/Users/wanglingwei/Movies/violinvault/SynologyDrive/Clipping/`

查找路径方法：读取 `~/Library/Application Support/obsidian/obsidian.json`

---

### 文件分类规则

- 临时笔记 → `00 收件箱/00 笔记/`
- 热点动态 → `00 收件箱/01 动态/`
- 工作流/Skills → `07 系统方法/`
- 其他内容 → 按需分类
