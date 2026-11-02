
# Ads Review & Optimization

## Goal

A clear picture of what happened, why it happened and what to do next, based on numbers rather than feelings.

## Before you start: gather context

- Exported data for the period and the previous period: spend, impressions, CPM, CTR, CPC, conversions, CVR, CPA, revenue, ROAS, frequency (by campaign, ad set and ad if possible)
- Store or CRM numbers for the same period: orders, revenue, new vs returning customers
- Targets: CPA, ROAS, budget
- What changed: new creatives, budget changes, site changes, promotions, stock issues

## Cadence

| Check | Time | Focus |
|---|---|---|
| Daily | 5–10 min | Spend pacing, anomalies, broken delivery, disapproved ads. Do not optimize on daily noise. |
| Weekly | 30–60 min | Full review with the diagnostic tree; creative decisions; budget shifts |
| Monthly | 1–2 h | Channel mix, blended efficiency, learnings, next month's plan |

## Diagnostic tree

CPA = CPM ÷ (CTR × CVR) ÷ 1000, roughly. When CPA changes, find which input moved:

- **CPM up** → seasonality, more competition, audience saturation, low-quality creative
- **CTR down** → creative fatigue (check frequency), weaker new creatives, audience mismatch
- **CVR down** → landing page or checkout problems, offer change, stock-outs, slower site, price change, tracking break
- **AOV down** (for ROAS) → product mix, discounts, bundles
Always compare with the store's actual orders before concluding.

## Measurement reality check

- Platforms attribute overlapping credit; the sum of platform-reported conversions often exceeds real orders.
- Track a blended metric: **MER** (marketing efficiency ratio) = total revenue ÷ total ad spend, and blended CPA = total ad spend ÷ new customers.
- Use UTMs and GA4 or store analytics as a cross-check (see `paid-ads` (`references/tracking-setup.md`)).
- When possible, test incrementality: pause a channel or region and see what happens to total sales.

## Decision rules

- Scale what beats target for several consecutive days; cut what has spent well past target with no sign of improvement.
- Change one major thing at a time so results stay readable.
- Every review ends with no more than three next actions, each with an owner and a date.

## Review template

1. **Headline**: one sentence on the period
2. **KPIs vs target and vs previous period** (table)
3. **What changed** (actions and external factors)
4. **Wins** and why they worked
5. **Losses** and why they failed
6. **Diagnosis** using the tree
7. **Learnings** to keep
8. **Next actions** (max three)

## Output format

The review template filled with the user's data, plus a short list of creative, budget and landing page decisions. If data is missing, list exactly what to export.
