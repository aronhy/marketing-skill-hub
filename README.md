# Overseas Marketing Skills · 海外营销技能库

> Agent Skills for taking a product overseas (default market: United States): Meta, Google and TikTok ads, multi-angle ad copy, UGC video, campaign reviews, cold email and outreach, creators and email marketing. Install them into Claude, Codex, Cursor or any agent that supports the Agent Skills spec, and your AI works like an overseas growth team.
>
> 海外营销 Agent Skills 技能库（默认美国市场）：Meta / Google / TikTok 广告投放、多角度文案、UGC 视频、投放复盘、冷邮件与开发信、达人合作、邮件营销。装进 Claude、Codex、Cursor 等支持 Agent Skills 规范的 AI 工具，让你的 AI 像一支出海增长团队一样干活。

[English](#english) · [中文](#中文)

---

## English

### Who this is for

- Brands and sellers going overseas, especially to the US
- Small teams and solo founders without a full marketing team
- Agencies, media buyers and foreign-trade sales teams who want repeatable, agent-ready SOPs

### Install

**Any agent (Agent Skills CLI)**

```bash
npx skills add https://github.com/aronhy/overseas-marketing-skills
```

**Claude Code (manual)**

```bash
git clone https://github.com/aronhy/overseas-marketing-skills.git
cp -r overseas-marketing-skills/skills/* ~/.claude/skills/
```

**Claude.ai / ChatGPT / others**: upload or paste any `SKILL.md` into the chat, then describe your product.

Not sure where to start? Use `growth-plan`. It builds a 90-day plan and points to the right skill.

### Skills

| Area | Skill | What it does |
|---|---|---|
| Start here | `growth-plan` | 90-day plan, channel choice, budget split, routes to other skills |
| Research | `market-research` | Demand evidence, target customer, unit economics, go / no-go |
| Research | `competitor-ad-research` | Swipe file from Meta Ad Library, TikTok Creative Center, Google Ads Transparency Center |
| Research | `offer-positioning` | Positioning, offers, objection handling for overseas buyers |
| Ads | `meta-ads` | Setup, structure, budgets, scaling, troubleshooting on Facebook and Instagram |
| Ads | `google-ads` | Search, Shopping, Performance Max, keywords, feeds, bidding |
| Ads | `tiktok-ads` | Creative-first TikTok ads, Spark Ads, refresh cadence |
| Creative | `ad-copy-angles` | Multi-angle ad copy in native English for every platform |
| Creative | `ugc-video-scripts` | UGC scripts with a 3-second conflict hook, creator briefs |
| Creative | `ugc-video-teardown` | Frame-by-frame video breakdown, then new original scripts |
| Creative | `creative-testing` | Test plans, metric hierarchy, kill / keep / iterate rules |
| Optimize | `ads-review-optimization` | Daily, weekly and monthly reviews; CPA diagnostic tree |
| Foundations | `tracking-setup` | Pixel, Conversions API, Events API, enhanced conversions, GA4, UTMs |
| Foundations | `ad-policy-compliance` | Avoid rejections and bans the legitimate way; appeals |
| Foundations | `landing-page` | Landing page structure, trust signals, CRO checklist |
| Email & outreach | `cold-email-setup` | Domains, SPF/DKIM/DMARC, warm-up, ramp, CAN-SPAM |
| Email & outreach | `cold-outreach-copy` | Cold emails and 开发信 sequences that get replies |
| Email & outreach | `email-lifecycle` | Welcome, abandoned cart, post-purchase, win-back, holiday calendar |
| Creators | `influencer-outreach` | Find, vet, contract and track creators; FTC disclosure |

### How a skill is structured

```
skills/
└── meta-ads/
    ├── SKILL.md       # Instructions for the agent (English)
    ├── SKILL.zh.md    # Chinese version for human readers
    └── scripts/       # Optional helper scripts
```

Every `SKILL.md` starts with a `name` and `description`, so agents know when to use it.

### Want more?

The open-source skills cover the foundations. **Pro** adds complete SOPs, real campaign teardowns, advanced templates and monthly updates.

👉 [Get Pro](https://aronhouyu.com) *(coming soon)*

### Stay in touch

- X: [@aronhouyu](https://x.com/aronhouyu)
- Telegram: [t.me/aronhouyu1024](https://t.me/aronhouyu1024)
- YouTube: [@aronhouyu1024](https://youtube.com/@aronhouyu1024)
- Website: [aronhouyu.com](https://aronhouyu.com)

⭐ If this helps you, star the repo so more people can find it. Issues and pull requests are welcome.

---

## 中文

### 适合谁

- 出海品牌和卖家，尤其是做美国市场的
- 没有完整营销团队的小团队、独立创业者
- 想要可复用、能直接交给 AI 执行的 SOP 的代理商、投手和外贸业务团队

### 安装

**任意 AI 工具（Agent Skills 命令行）**

```bash
npx skills add https://github.com/aronhy/overseas-marketing-skills
```

**Claude Code（手动安装）**

```bash
git clone https://github.com/aronhy/overseas-marketing-skills.git
cp -r overseas-marketing-skills/skills/* ~/.claude/skills/
```

**Claude.ai / ChatGPT 等**：上传或粘贴任意 `SKILL.md`，再描述你的产品即可。

不知道从哪开始？用 `growth-plan`，它会给出 90 天计划并告诉你下一步用哪个技能。

### 技能列表

| 类别 | 技能 | 作用 |
|---|---|---|
| 总入口 | `growth-plan` | 90 天计划、渠道选择、预算分配，分派到其他技能 |
| 调研 | `market-research` | 需求证据、目标用户、单位经济、做不做 |
| 调研 | `competitor-ad-research` | 基于 Meta 广告库、TikTok 创意中心、Google 广告透明度中心建竞品素材库 |
| 调研 | `offer-positioning` | 面向海外买家的定位、报价和顾虑处理 |
| 广告 | `meta-ads` | Facebook / Instagram 搭建、结构、预算、放量、排查 |
| 广告 | `google-ads` | 搜索、购物、PMax、关键词、商品数据、出价 |
| 广告 | `tiktok-ads` | 素材优先的 TikTok 投放、Spark Ads、素材更新节奏 |
| 素材 | `ad-copy-angles` | 各平台多角度、地道英文的广告文案 |
| 素材 | `ugc-video-scripts` | 前 3 秒强冲突的 UGC 脚本与达人简报 |
| 素材 | `ugc-video-teardown` | 上传视频逐帧拆解，直接生成新的原创脚本 |
| 素材 | `creative-testing` | 测试计划、指标层级、关停 / 保留 / 迭代规则 |
| 优化 | `ads-review-optimization` | 日 / 周 / 月复盘，CPA 诊断树 |
| 基础 | `tracking-setup` | 像素、转化 API、Events API、增强型转化、GA4、UTM |
| 基础 | `ad-policy-compliance` | 正规方式规避拒审和封号，申诉 |
| 基础 | `landing-page` | 落地页结构、信任信号、转化优化清单 |
| 邮件与外联 | `cold-email-setup` | 发信域名、SPF/DKIM/DMARC、预热、放量、CAN-SPAM |
| 邮件与外联 | `cold-outreach-copy` | 能拿到回复的冷邮件和开发信序列 |
| 邮件与外联 | `email-lifecycle` | 欢迎、弃单、购后、召回邮件，节日营销日历 |
| 达人 | `influencer-outreach` | 找达人、筛选、签约、追踪，FTC 披露 |

### 技能文件结构

```
skills/
└── meta-ads/
    ├── SKILL.md       # 给 AI 执行的指令（英文）
    ├── SKILL.zh.md    # 中文阅读版
    └── scripts/       # 可选的辅助脚本
```

每个 `SKILL.md` 开头都有 `name` 和 `description`，AI 会据此判断什么时候调用它。

### 想要更多？

开源部分覆盖基础。**Pro 版**包含完整 SOP、真实投放案例拆解、进阶模板和每月更新。

👉 [获取 Pro 版](https://aronhouyu.com)（即将上线）

### 联系与关注

- X：[@aronhouyu](https://x.com/aronhouyu)
- Telegram 频道：[t.me/aronhouyu1024](https://t.me/aronhouyu1024)
- YouTube：[@aronhouyu1024](https://youtube.com/@aronhouyu1024)
- 网站：[aronhouyu.com](https://aronhouyu.com)

⭐ 觉得有用的话，点个 Star，让更多人看到。欢迎提 Issue 和 PR。

---

## License · 许可

Skill content (Markdown) is licensed under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/): free to use and share with attribution, not for resale. Helper scripts are MIT licensed.
技能内容（Markdown）采用 CC BY-NC 4.0 许可：注明出处即可免费使用和分享，禁止商用转售。辅助脚本采用 MIT 许可。

Platform features and policies change often. Always confirm details in each platform's current documentation.
各平台功能和政策变化频繁，具体细节请以平台最新文档为准。
