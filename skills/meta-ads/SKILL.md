---
name: meta-ads
description: Plan, launch, scale and troubleshoot Meta (Facebook and Instagram) ads for overseas markets, default US. Use when the user asks about Meta or Facebook ads, Instagram ads, campaign structure, Advantage+, CBO vs ABO, budgets, learning phase, scaling, or rising CPA on Meta.
---

# Meta Ads

## Goal

A Meta account that is set up correctly, structured for testing and scaling, and managed with clear rules instead of guesswork.

## Before you start: gather context

- Product, price, gross margin, target CPA or ROAS
- Daily or monthly budget
- Business portfolio verified? Domain verified? Pixel and Conversions API working? (If not, run `tracking-setup` first.)
- Current results if the account is live: spend, CPA, ROAS, CTR, CPM, frequency for the last 7 and 30 days
- Available creatives and how many new ones can be produced per week

## Setup checklist

- Business portfolio with verified business details that match the website and payment method
- Verified domain; Pixel plus Conversions API with deduplicated events
- Website with privacy policy, refund policy, shipping policy, contact page and About page
- Payment method that will not fail; new ad accounts start with conservative spend
- Read `ad-policy-compliance` before the first launch

## Account structure

Keep it simple. Fewer campaigns with more budget each learn faster.

- **Testing campaign**: finds winning creatives. One ad set per concept or a single ad set with several new ads, broad targeting, fixed daily budget.
- **Scaling campaign**: holds proven winners. Advantage+ sales campaign or a CBO campaign with broad targeting.
- **Retargeting** (optional, only once traffic is meaningful): website visitors and engagers who have not bought. Advantage+ campaigns often cover this automatically; avoid overlapping budgets.

Default to broad targeting with strong creative. On Meta, the creative does most of the targeting.

## Budget rules

- An ad set needs roughly 50 optimization events per week to exit the learning phase. If the budget cannot support that, optimize for a higher-funnel event (add to cart, initiate checkout) temporarily or consolidate ad sets.
- Give each new creative enough spend to judge it: around 1–2× target CPA before cutting, unless early metrics (hook rate, CTR) are clearly poor.
- Testing budget: about 20% of total spend.

## Scaling rules

- **Vertical**: raise budgets on winners by about 15–20% every 2–3 days while CPA holds.
- **Horizontal**: move winning creatives into the scaling campaign; launch new angles rather than duplicating the same ad many times.
- Use cost cap or bid cap only when you know your target CPA and have enough conversion volume.
- Do not make big edits to a performing ad set; each significant edit can restart learning.

## Troubleshooting: CPA went up

Break CPA into its parts and find which one moved:

| Metric moved | Likely cause | What to do |
|---|---|---|
| CPM up | Seasonality (Q4), audience saturation, low creative quality ranking | Fresh creatives, broader audience, accept seasonal rise |
| CTR down, frequency up | Creative fatigue | New hooks on winning concepts, new concepts |
| CTR fine, conversion rate down | Landing page, offer, stock, site speed, checkout bug | Check site and offer; see `landing-page` |
| Everything looks fine but conversions dropped | Tracking broken | Check Events Manager; see `tracking-setup` |
| Delivery stopped | Policy flag, payment failure, spending limit | See `ad-policy-compliance` |

Use `ads-review-optimization` for a full weekly review.

## Common mistakes for sellers new to the US

- Too many small ad sets with tiny budgets that never exit learning
- Narrow interest targeting stacked on top of weak creative
- Judging ads after one day or after a handful of dollars
- Spiking a new account from small to large budgets overnight
- Running the same creative for months and blaming the algorithm when it fatigues

## Output format

1. Setup gaps to fix before launch
2. Campaign structure table: campaign, objective, budget, targeting, ads
3. Launch checklist
4. 14-day plan with check-in points and decision rules
5. If live: diagnosis using the troubleshooting table, plus the next three actions

Platform features and names change often; confirm current options in Ads Manager when giving step-by-step instructions.
