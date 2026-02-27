# Seedance 2.0 教程 & 提示词大全

> 整理日期：2026-02-15
> 来源：GitHub Awesome Collections

---

## 📌 基础信息

- **模型**：ByteDance 即梦 Seedance 2.0
- **官网**：https://www.seedance.com
- **类型**：文生视频 / 图生视频 / 多模态参考
- **支持时长**：最长 15 秒
- **分辨率**：2K 电影级画质

---

## 🧠 核心提示词公式

```
素材角色指定 + 动作/剧情描述 + 镜头语言 + 氛围/音效指令
```

### 两种入口模式
1. **首尾帧模式**：提供开始和结束的画面描述
2. **全能参考模式**：多图参考 + 文本描述

---

## 🎬 场景模板

### 1. 电影级风格 (Cinematic Film)

#### 好莱坞专业赛车电影风格
```
Style: Hollywood Professional Racing Movie (Le Mans Style), Cinematic Night, Rain, High Stakes Sport.
Duration: 15s.

[00-05s] Shot 1: The Veteran (Interior/Close-up).
Rain lashes the windshield of a high-tech race car on a track. The Veteran driver (in helmet) looks over, calm and focused. Dashboard lights reflect on his visor.
Dialogue Cue: He gives a subtle nod and mouths "Let's go."

[05-10s] Shot 2: The Challenger (Interior/Close-up).
Cut to the rival car next to him. The younger driver grips the wheel tight, breathing heavily. Eyes wide with adrenaline.
Dialogue Cue: He whispers "Focus" to himself.

[10-15s] Shot 3: The Green Light (Wide Action).
The starting lights turn Green. Both cars accelerate in perfect sync on the wet asphalt. Water sprays massively into the camera lens. Motion blur turns the stadium lights into long streaks of color.
```

#### Denis Villeneuve 史诗级沙漠场景
```
Style: IMAX 70mm Film, Denis Villeneuve Style, Gritty Realism, Epic Scale, Desaturated.
Duration: 15s.
[00-05s] Extreme Wide Shot (The Scale). A colossal sandstorm, miles high, swallows a vast desert landscape. A tiny convoy of armored military vehicles races away from it.
[05-10s] Cockpit Cam (The Panic). Inside the lead rover. The pilot screams "GO! GO!" Camera shakes violently. Sand blasts the windshield.
[10-15s] The Jump (The Climax). The rover hits a massive dune and launches into the air (Slow Motion). Silhouette against the dark storm. Lightning strikes within the dust cloud.
```

#### 王家卫电影风格（雨夜电话亭）
```
[Film Style]: 90s Hong Kong Art Cinema style, retro film feel, high ISO grain, ambiguous yellow-green tint, frame stepping effect, melancholic atmosphere.
[Core Dialogue]: "If memories were canned food, I hope they never expire."
Duration: 10 seconds

[00:00-00:04] Shot 1: Through the Glass Peeping.
A rain-covered red public telephone booth. A man in a khaki trench coat holding the receiver tightly. Rain flows down the glass, distorting his face like an oil painting.

[00:04-00:07] Shot 2: Extreme Close-up.
Focus on the character's lips. He/She whispers softly into the receiver. Lips tremble slightly. Street neon bokeh flows across his face.

[00:07-00:10] Shot 3: Signature Slow-shutter Drag Shadow.
Character hangs up phone, turns around and walks into the rainy crowd. Motion blur, trailing shadows. Background city car lights forming elongated light trails.
```

---

### 2. 广告 & 商业品牌

#### MUJI 品牌宣传片
```
Help me generate a promotional video about the MUJI brand.
```

#### 香水 MG 动画风格
```
Based on the script from Image 1, generate advertising content for the perfume product in Image 2. The voiceover should reference a natural female voice speaking in English. Pay attention to the proportions of the perfume bottle, integrating it into the background with natural lighting. Avoid heavy texture overlay and cutout effects. The pace can be more brisk.
```

---

### 3. 社交媒体 & 病毒式 memes

#### 巨猫 meme 风格
```
【Style】Mockumentary, mobile VLog perspective, hyperrealistic CG combined with real scenes, 8K quality, perfect fur physics simulation.
【Duration】15 seconds
【Scene】Hongya Cave in Chongqing or a busy overpass intersection (with magical 8D city feel).

[00:00-00:05] Shot 1: The Reveal.
The camera lifts up to reveal a Godzilla-sized orange tabby cat stuck between two skyscrapers. The giant cat is stuck because it's too fat, waving its huge paws with a pitiful expression.

[00:05-00:10] Shot 2: The Interaction.
The camera switches to ground-level perspective. The giant cat lowers its head, curiously sniffing a bus waiting at a red light. The bus driver reaches out and pets the giant cat's nose. The cat sneezes, instantly blowing away roadside leaves.

[00:10-00:15] Shot 3: The Punchline.
The giant cat finally squeezes past the buildings and sits down on a cross-river bridge. It lazily lies down and starts grooming itself, blocking the entire evening rush hour traffic.
```

---

### 4. UGC 风格

#### 超现实纪录片风格
```
【Style】Mockumentary (VLog Style), hyperrealism, fixed-camera real-shot feel, natural lighting, with a slight suspenseful comedy tone.
【Duration】15 seconds
【Main Character】An ordinary young beautiful woman, in front of the bathroom sink at home.

[00:00-00:06] Shot 1: Daily setup.
In front of a regular bathroom mirror. The protagonist is brushing her teeth, mouth full of foam. She makes various funny faces at the mirror. The reflection is normal.

[00:06-00:11] Shot 2: BUG appears.
The protagonist turns around to leave. Just as the real body has left the mirror frame, the "reflection" in the mirror doesn't move! It still maintains the tooth-brushing pose, even mischievously raising eyebrows at the camera with a bad smile.
```

---

### 5. 人物叙事

```
参考@图1的男人形象，他在@图2的走廊中，
男人下班后疲惫的走在走廊，脚步变缓，最后停在家门口，
脸部特写镜头，镜头前推，
背景音效为走路声，整体氛围孤独疲惫
```

---

## 🔧 实用资源

### GitHub 优秀仓库

| 仓库 | 描述 |
|------|------|
| [awesome-seedance](https://github.com/ZeroLu/awesome-seedance) | 最全提示词集合 |
| [seedance-prompt-guide](https://github.com/rich5000/seedance-prompt-guide) | 提示词指南 + AI Skill |
| [seedance-2.0](https://github.com/seedance-ai/seedance-2.0) | 官方 Python 客户端 |
| [seedance-api](https://github.com/seedance-api/seedance-api) | 非官方 API 封装 |
| [awesome-seedance-2.0](https://github.com/BeiXiao/awesome-seedance-2.0) | 视频案例和提示词 |
| [Awesome-Seedance-2.0-Prompt-and-Examples](https://github.com/makesupday/Awesome-Seedance-2.0-Prompt-and-Examples) | 提示词和示例 |

### API 资源

- **ComfyUI-Jimeng-API**: https://github.com/fkxianzhou/ComfyUI-Jimeng-API
- **ComfyUI-MJAPI-party**: https://github.com/MoJIeAIGC/comfyui-MJAPI-party
- **seedance2-api**: https://github.com/hexiaochun/seedance2-api

---

## ✅ 生成前检查清单 (Checklist)

- [ ] 主体（角色/物体）描述清晰
- [ ] 动作/剧情逻辑连贯
- [ ] 镜头语言（推拉摇移）明确
- [ ] 氛围/光线指定合适
- [ ] 时长设置正确
- [ ] 音效/音乐需求说明

---

## ⚠️ 常见陷阱

1. **动作过于复杂** - Seedance 对多角色复杂交互支持有限
2. **忽略首尾帧连贯性** - 开头和结尾画面要有逻辑衔接
3. **镜头切换过频** - 建议每个镜头至少 2-3 秒
4. **光线描述不足** - 明确指定光源方向和强度
5. **忽视参考图重要性** - 图生视频时参考图质量直接影响结果

---

## 📝 常用提示词标签

| 类型 | 关键词 |
|------|--------|
| 风格 | cinematic, film grain, bokeh, slow motion |
| 光线 | neon bokeh, golden hour, volumetric lighting |
| 情绪 | melancholic, suspenseful, comedic |
| 镜头 | tracking shot, dolly zoom, crane shot |
| 质量 | 8K, hyperrealistic, photorealistic |

---

## 📹 视频案例提示词 (Cases)

### 案例 001: 女孩晾衣服
**描述**: The girl is gracefully hanging clothes to dry, and after finishing, she takes another piece from the bucket and shakes it vigorously.

---

### 案例 002: 画中人物偷可乐
**描述**: In the painting, the figure wears a guilty expression, glances left and right, leans out of the frame, quickly stretches a hand outside to pick up a cola and takes a sip, then shows a look of contentment. Just then, footsteps are heard. The figure in the painting hastily puts the cola back in place. At this moment, a cowboy picks up the cola from the cup and walks away. Finally, the camera pushes forward, the screen gradually fades to a pure black background with only a can of cola illuminated by a spotlight from above.

---

### 案例 003: 维多利亚时代伦敦蒸汽马车
**描述**: The camera pulls back slightly to reveal a panoramic view of the street and follows the female lead as she moves. The wind blows her skirt as she walks along a 19th-century London street. As she walks, a steam locomotive approaches from the right side of the street and speeds past her. The wind lifts her skirt, leaving her shocked as she quickly uses both hands to hold it down.

---

### 案例 004: 追捕场景水果摊
**描述**: The camera follows the man in black as he flees rapidly, with a group of people chasing behind. The shot shifts to a side tracking angle, capturing him panicked, knocking over a roadside fruit stall before scrambling up to continue his escape.

---

### 案例 005: 父亲回家女儿迎接
**描述**: After work, a man walks wearily down the corridor, his steps slowing until he pauses at his doorstep. A close-up shot captures him taking a deep breath, adjusting his mood. Inside, his young daughter and a pet dog run over joyfully to greet and hug him, creating a warm and cozy atmosphere.

---

### 案例 006: 京剧花旦舞台表演
**描述**: Replace the female character in @Video1 with a traditional Chinese opera huadan, set on an exquisitely designed stage. Reference the camera movement and transition effects, utilize camera work to match the character's movements.

---

### 案例 007: 一镜到底棋盘到海滩
**描述**: Using a one-take shot. The scene starts with a chessboard, then the camera pans left to reveal yellow gravel on the floor, then tilts up to a sandy beach where footprints are visible. A girl dressed in plain white clothing walks gradually away along the shore.

---

*持续更新中...*
