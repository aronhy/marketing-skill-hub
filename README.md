# Overseas Marketing Skills · 海外营销技能库

> Agent Skills for taking a product overseas (default market: United States): Meta, Google and TikTok ads, multi-angle ad copy, UGC video, campaign reviews, cold email and outreach, creators, email marketing, 私域 (private-traffic) sales and organic social media. Install them into Claude, Codex, Cursor or any agent that supports the Agent Skills spec, and your AI works like an overseas growth team.
>
> 海外营销 Agent Skills 技能库（默认美国市场）：Meta / Google / TikTok 广告投放、多角度文案、UGC 视频、投放复盘、冷邮件与开发信、达人合作、邮件营销、私域成交、社媒运营。装进 Claude、Codex、Cursor 等支持 Agent Skills 规范的 AI 工具，让你的 AI 像一支出海增长团队一样干活。

[English](#english) · [中文](#中文)

---

## English

### Who this is for

- Brands and sellers going overseas, especially to the US
- Small teams and solo founders without a full marketing team
- Agencies, media buyers and foreign-trade sales teams who want repeatable, agent-ready SOPs

### Install

**Claude Code (plugin, recommended)**

```
/plugin install marketing-skill-hub --marketplace aronhy/marketing-skill-hub
```

**Any agent (Agent Skills CLI)**

```bash
npx skills add https://github.com/aronhy/marketing-skill-hub
```

**Claude Code (manual)**

```bash
git clone https://github.com/aronhy/marketing-skill-hub.git
cp -r marketing-skill-hub/skills/* ~/.claude/skills/
```

**Claude.ai / ChatGPT / others**: upload or paste any `SKILL.md` into the chat, then describe your product.

Not sure where to start? Use `growth-strategy`. It builds a 90-day plan and points to the right skill.

**New to this? Read the glossary first.** [Glossary (中英对照术语表)](skills/growth-strategy/references/glossary.md) explains CPA, ROAS, CPM, CAPI, PMax, SPF and 80+ other terms, with one worked example that ties the core metrics together. Then the [Beginner FAQ: 100 questions (出海新手 100 问)](skills/growth-strategy/references/beginner-faq.md): product choice, Amazon or your own site, US company, payments, US taxes, tariffs, trademarks, certifications, websites, ads, creatives, logistics, bans, budget.

**Ads data: just send a screenshot.** For ad reviews, take a screenshot of your ads dashboard and send it. No exports, no account connections.

**Shared product context.** The first time you use any skill, it offers to save your product facts (price, margin, customer, proof, results) to `.agents/product-context.md`. Every skill reads that file first, so you never answer the same questions twice.

### Skills

| # | Skill | What it does |
|---|---|---|
| 1 | `growth-strategy` | **Start here.** 90-day plan, market research, global holiday calendar, market notes (US, Canada, Europe, SEA, LatAm, Russia), competitor ad research, positioning and offers, landing pages |
| 2 | `paid-ads` | Meta, Google and TikTok ads: account opening, small-budget start, structure, scaling, Black Friday and peak season, catalogs and retargeting, tracking, policy compliance |
| 3 | `ad-copy` | Multi-angle ad copy in native English for every platform |
| 4 | `ugc-video` | UGC scripts with a 3-second conflict hook, frame-by-frame video teardown, creator outreach |
| 5 | `ads-optimization` | Creative testing, kill / keep rules, weekly reviews, CPA diagnosis |
| 6 | `cold-outreach` | Cold email from zero: domains, warm-up, deliverability, 开发信 sequences |
| 7 | `email-marketing` | Welcome, abandoned cart, post-purchase, win-back flows, holiday calendar |
| 8 | `conversational-sales` | 私域 sales on WhatsApp, DMs, Telegram and email: lead intake, qualification, chat scripts, FAQ library |
| 9 | `social-media` | Organic growth on TikTok, Instagram, YouTube, Facebook, Pinterest, X, Reddit, LinkedIn: setup, formats, cadence, platform search, metrics, repurposing, content calendar |
| 10 | `network-environment` | Check whether your network and IP are safe for ad accounts, stores, social accounts and cold email: send an IP check (e.g. ping123.app), get a scenario-by-scenario verdict and fixes |

### How a skill is structured

```
skills/
└── paid-ads/
    ├── SKILL.md       # Short entry point for the agent (English)
    ├── SKILL.zh.md    # Chinese version for human readers
    ├── references/    # Detailed playbooks, templates and worked examples, read on demand
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

**Claude Code（插件，推荐）**

```
/plugin install marketing-skill-hub --marketplace aronhy/marketing-skill-hub
```

**任意 AI 工具（Agent Skills 命令行）**

```bash
npx skills add https://github.com/aronhy/marketing-skill-hub
```

**Claude Code（手动安装）**

```bash
git clone https://github.com/aronhy/marketing-skill-hub.git
cp -r marketing-skill-hub/skills/* ~/.claude/skills/
```

**Claude.ai / ChatGPT 等**：上传或粘贴任意 `SKILL.md`，再描述你的产品即可。

不知道从哪开始？用 `growth-strategy`，它会给出 90 天计划并告诉你下一步用哪个技能。

**新手先看术语表。** [中英对照术语表](skills/growth-strategy/references/glossary.md)：CPA、ROAS、CPM、CAPI、PMax、SPF 等 80 多个词，每个一句话讲清楚，并用一个算例把核心指标串起来。再看 [出海新手 100 问](skills/growth-strategy/references/beginner-faq.md)：选品、独立站还是亚马逊、要不要注册美国公司、美国税务和关税、商标和认证、建站、投放、素材达人、物流客服、被封了怎么办、起步要多少钱。

**投放数据：截图就行。** 做投放分析或复盘时，直接把广告后台截图发给 AI，不用导出，也不用授权连接账户。

**共享产品档案。** 第一次使用任意技能时，它会提议把你的产品信息（价格、毛利、目标用户、证明、投放数据）保存到 `.agents/product-context.md`。之后所有技能都会先读这个文件，同样的问题不用回答第二遍。

### 技能列表

| # | 技能 | 作用 |
|---|---|---|
| 1 | `growth-strategy` | **总入口。** 90 天计划、市场调研、全球节假日日历、各市场要点（美加、欧洲、东南亚、拉美、俄罗斯）、竞品广告、定位报价、落地页 |
| 2 | `paid-ads` | Meta / Google / TikTok 投放：开户、小预算起步、结构、放量、黑五旺季、商品目录与再营销、追踪配置、合规防封 |
| 3 | `ad-copy` | 各平台多角度、地道英文的广告文案 |
| 4 | `ugc-video` | 前 3 秒强冲突的 UGC 脚本、视频逐帧拆解、达人合作 |
| 5 | `ads-optimization` | 素材测试、关停 / 保留规则、周复盘、CPA 诊断 |
| 6 | `cold-outreach` | 冷邮件冷启动：域名、预热、送达率、开发信序列 |
| 7 | `email-marketing` | 欢迎、弃单、购后、召回邮件流程，节日营销日历 |
| 8 | `conversational-sales` | 私域成交：客户登记、客户筛选、聊天话术、常见问题（WhatsApp、私信、Telegram、邮件） |
| 9 | `social-media` | 社媒运营：TikTok、Instagram、YouTube、Facebook、Pinterest、X、Reddit、LinkedIn 的账号设置、内容形式、发布节奏、平台搜索、数据、一稿多发、内容日历 |
| 10 | `network-environment` | 网络环境检测：把 IP 检测结果（如 ping123.app 截图）发给 AI，逐个场景判断广告后台、店铺、社媒账号、冷邮件能不能用，并给出整改步骤 |

### 技能文件结构

```
skills/
└── paid-ads/
    ├── SKILL.md       # 给 AI 的精简入口（英文）
    ├── SKILL.zh.md    # 中文阅读版
    ├── references/    # 详细打法、模板和完整示例，按需读取
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

---

<p align="center">
  Built by <a href="https://x.com/aronhouyu">Aron 厚玉</a> · Follow on X for more overseas growth playbooks · 关注 X 获取更多出海增长实战：<a href="https://x.com/aronhouyu">@aronhouyu</a>
</p>
