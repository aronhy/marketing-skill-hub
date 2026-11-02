---
name: paid-ads
description: Set up, launch, scale and troubleshoot paid ads on Meta (Facebook/Instagram), Google (Search, Shopping, PMax) and TikTok for overseas markets (default US), including conversion tracking and ad policy compliance. Use when the user asks about any ad platform, campaign structure, budgets, scaling, Pixel/CAPI/GA4/UTMs, rejected ads or account bans.
---

# Paid Ads

## Gather context first

Read `.agents/product-context.md` first if it exists and only ask for what is missing. If it doesn't exist, gather the facts below and offer to create it (template: `growth-strategy` → `references/product-context-template.md`).

Platform(s), product, price, gross margin, target CPA or ROAS, budget, tracking status, account history, and current numbers (last 7 and 30 days) if live. Where goods ship from (China direct or local stock) and the real delivery time; ask if unknown, since it changes what you can promise.

## What to do

| User wants | Read |
|---|---|
| Meta ads: structure, testing, kill/keep, scaling, new-account ramp, troubleshooting | `references/meta-ads.md` + `references/launch-checklist.md` |
| Google ads: campaign mix, keywords, negatives, RSAs, feeds, bidding | `references/google-ads.md` + `references/keywords-and-rsa-example.md` |
| TikTok ads: creative-first setup, Spark Ads, refresh cadence | `references/tiktok-ads.md` + `references/creative-calendar.md` |
| Pixel, Conversions API, Events API, enhanced conversions, GA4, UTMs | `references/tracking-setup.md` + `references/qa-checklist.md` |
| Rejected ads, restrictions, bans, pre-launch compliance check | `references/ad-policy-compliance.md` + `references/risky-phrases.md` |

## How to work

- Before answering, read the reference file(s) in the matching row above. Paths are relative to this skill's folder.
- Stay in this skill. Mention related skills as next steps; load another skill only when the user asks for that work.
- If `.agents/product-context.md` does not exist, end your reply with a one-line offer to save the product facts there.

## Core rules

- No spend before tracking passes QA.
- Start broad with strong creative; keep structures simple so each ad set gets enough data.
- Judge on rules, not one day of data: give ads about 1–2× target CPA before cutting unless early metrics are clearly poor.
- Scale winners gradually (about 20% every 2–3 days); go horizontal when CPA starts rising.
- Comply, never evade: no cloaking, no bought or rented accounts, no new accounts to dodge bans.
- Platform features change; confirm current options in each ads manager.

## Related skills

Copy → `ad-copy` · Video creatives → `ugc-video` · Weekly review and creative testing → `ads-optimization` · Landing page and offer → `growth-strategy`
