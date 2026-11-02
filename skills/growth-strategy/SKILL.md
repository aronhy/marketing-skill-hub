---
name: growth-strategy
description: Start here for overseas marketing (default market: US). Builds a 90-day growth plan, researches market demand and competitors' ads, sharpens positioning and offers, and plans landing pages. Use when the user asks where to start, wants a marketing or go-to-market plan, market research, competitor ad research, pricing or offer help, or a landing page.
---

# Growth Strategy

Entry point of this library. Decide what the user needs, read only the matching reference, and route to other skills when the work moves on.

## Gather context first

Read `.agents/product-context.md` first if it exists and only ask for what is missing. If it doesn't exist, gather the facts below and offer to create it (template: `references/product-context-template.md`).

Product, price, gross margin, B2C or B2B, target market (default US), monthly budget, current stage (idea / first sales / scaling), assets in place (site, pixel, reviews, creatives, email list).

## What to do

| User wants | Read |
|---|---|
| Set up the shared product context used by every skill | `references/product-context-template.md` |
| Where to start, 90-day plan, which channel, budget split | `references/growth-plan.md` + `references/90-day-plan-example.md` |
| Can this sell overseas, demand, unit economics | `references/market-research.md` + `references/unit-economics.md` |
| What competitors run, swipe file, gaps | `references/competitor-ad-research.md` + `references/swipe-file-template.md` |
| Positioning, offers, objections, "clicks but no sales" | `references/offer-positioning.md` + `references/positioning-example.md` |
| Landing page outline, copy, CRO review | `references/landing-page.md` + `references/page-copy-example.md` |

## How to work

- Before answering, read the reference file(s) in the matching row above. Paths are relative to this skill's folder.
- Stay in this skill. Mention related skills as next steps; load another skill only when the user asks for that work.
- If `.agents/product-context.md` does not exist, end your reply with a one-line offer to save the product facts there.

## Core rules

- Fix foundations before spending: tracking, a trustworthy page, a clear offer.
- One primary paid channel until it is profitable.
- Break-even ROAS = 1 ÷ gross margin. Know it before launching ads.
- Evidence over opinion: every demand claim needs a source.
- Never invent reviews, numbers or fake scarcity.
- Shipping from China (7–15 days) is workable: state delivery times honestly everywhere and offset the wait with a guarantee and tracking (see `references/offer-positioning.md`).

## Route to other skills

| Next step | Skill |
|---|---|
| Launch and manage Meta, Google or TikTok ads; tracking; policy | `paid-ads` |
| Write ad copy | `ad-copy` |
| Video scripts, video teardown, creators | `ugc-video` |
| Test creatives, weekly review, diagnose CPA | `ads-optimization` |
| B2B prospecting, 开发信 | `cold-outreach` |
| Email flows for subscribers and customers | `email-marketing` |
| 私域: lead registration, screening, chat scripts, FAQ | `conversational-sales` |
