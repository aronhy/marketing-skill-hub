---
name: ads-optimization
description: Test ad creatives and review paid ads performance across Meta, Google and TikTok: test plans, kill/keep/iterate rules, creative logs, daily checks, weekly reviews, CPA diagnosis and next actions. Use when the user asks how to test creatives, why results dropped, for an ads review or post-mortem (复盘), or how to optimize.
---

# Ads Optimization

## Gather context first

Read `.agents/product-context.md` first if it exists and only ask for what is missing. If it doesn't exist, gather the facts below and offer to create it (template: `growth-strategy` → `references/product-context-template.md`).

Exported metrics for this period and the previous one (spend, CPM, CTR, CVR, CPA, ROAS, frequency by campaign/ad), store orders for the same period, targets, and what changed.

## What to do

| User wants | Read |
|---|---|
| Plan or read creative tests, kill/keep rules, creative log | `references/creative-testing.md` + `references/creative-log-template.md` |
| Weekly or monthly review, why CPA rose, report | `references/ads-review-optimization.md` + `references/weekly-review-example.md` |

## Core rules

- CPA ≈ CPM ÷ (CTR × CVR) ÷ 1000. When CPA moves, find which input moved before acting.
- Test big variables first: concept, then hook, then format, then copy.
- Read metrics top-down: hook rate → hold → CTR → CVR → CPA. Fix the first stage that fails.
- Cross-check platform numbers with real store orders; track MER (revenue ÷ ad spend).
- Change one major thing at a time; end every review with at most three actions.

## Related skills

New creatives → `ad-copy`, `ugc-video` · Account and platform changes → `paid-ads` · Page or offer problems → `growth-strategy`
