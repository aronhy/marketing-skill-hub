
# Meta Ads

## Goal

A Meta account that is set up correctly, structured for testing and scaling, and managed with clear rules instead of guesswork.

## Before you start: gather context

- Product, price, gross margin, target CPA or ROAS
- Daily or monthly budget
- Business portfolio verified? Domain verified? Pixel and Conversions API working? (If not, run `references/tracking-setup.md` first.)
- Current results if the account is live: spend, CPA, ROAS, CTR, CPM, frequency for the last 7 and 30 days
- Available creatives and how many new ones can be produced per week

## Setup checklist

- Business portfolio with verified business details that match the website and payment method
- Verified domain; Pixel plus Conversions API with deduplicated events
- Website with privacy policy, refund policy, shipping policy, contact page and About page
- Payment method that will not fail; new ad accounts start with conservative spend
- Read `references/ad-policy-compliance.md` before the first launch

## Account structure

Keep it simple. Fewer campaigns with more budget each learn faster.

- **Testing campaign**: finds winning creatives. One ad set per concept or a single ad set with several new ads, broad targeting, fixed daily budget.
- **Scaling campaign**: holds proven winners. Advantage+ sales campaign or a CBO campaign with broad targeting.
- **Retargeting** (optional, only once traffic is meaningful): website visitors and engagers who have not bought. Advantage+ campaigns often cover this automatically; avoid overlapping budgets.

Default to broad targeting with strong creative. On Meta, the creative does most of the targeting.

## Budget rules

- An ad set needs roughly 50 optimization events per week to exit the learning phase. If the budget cannot support that, optimize for a higher-funnel event (add to cart, initiate checkout) temporarily or consolidate ad sets.
- Testing budget: about 20% of total spend.

## Testing setup (common defaults; adjust to the account)

- Use ABO for creative tests so every concept gets its own guaranteed budget; use CBO or Advantage+ for scaling.
- One ad set per concept, 3–5 ads per ad set (variations of the same concept: different hooks or formats).
- Daily budget per test ad set: about 1× target CPA, so each ad set can reach a decision in 2–3 days.
- Run a test for at least 3 days before judging on CPA; avoid judging on day one.

## Kill / keep rules for new creatives

| Situation (after the spend shown) | Decision |
|---|---|
| Spend ≈ 1× target CPA, CTR (link) clearly below account average and no add-to-carts | Kill |
| Spend ≈ 1.5–2× target CPA, no purchase | Kill |
| Spend ≈ 2× target CPA, purchases but CPA 20–50% above target, strong hook rate and CTR | Iterate: new hooks, new landing page, keep running a few more days |
| CPA at or below target over 3+ days with several purchases | Winner: move to scaling |

Use the account's own averages for CTR and hook rate as the benchmark, not internet benchmarks.

## Scaling rules

- **Vertical**: raise budgets on winners by about 20% every 48–72 hours while CPA stays within target. Do not raise budgets on a day CPA spiked.
- **Horizontal**: when vertical increases start pushing CPA up, stop increasing and instead duplicate the winning ads into a new ad set or the scaling campaign, or launch new angles of the same winning concept.
- Prefer duplicating over a big budget jump when the jump would be more than about 50% at once, or when the ad set is still in learning.
- Use cost cap or bid cap only when you know your target CPA and have enough conversion volume.
- Do not make big edits to a performing ad set; each significant edit can restart learning.

## When scaling breaks

Most common failure: budget raised too fast or too often, CPA jumps and the ad set re-enters learning. Recovery:
1. Do not panic-edit. Wait 2–3 days unless spend is clearly being wasted.
2. Roll the budget back to the last level where CPA was stable.
3. Check frequency and CTR: if the creative is fatiguing, add fresh creatives rather than more budget.
4. Resume scaling more slowly, or scale horizontally instead.

## New account ramp

New ad accounts have lower trust. A common ramp:
- Week 1: modest daily spend (for example tens of dollars per day), one simple campaign, fully compliant ads and site
- Week 2: increase gradually (about 20–30% every few days) if there are no policy flags and payments go through
- Avoid sudden large jumps, many new campaigns at once, or frequent payment method changes in the first weeks

## Troubleshooting: CPA went up

Break CPA into its parts and find which one moved:

| Metric moved | Likely cause | What to do |
|---|---|---|
| CPM up | Seasonality (Q4), audience saturation, low creative quality ranking | Fresh creatives, broader audience, accept seasonal rise |
| CTR down, frequency up | Creative fatigue | New hooks on winning concepts, new concepts |
| CTR fine, conversion rate down | Landing page, offer, stock, site speed, checkout bug | Check site and offer; see `growth-strategy` (`references/landing-page.md`) |
| Everything looks fine but conversions dropped | Tracking broken | Check Events Manager; see `references/tracking-setup.md` |
| Delivery stopped | Policy flag, payment failure, spending limit | See `references/ad-policy-compliance.md` |

Use `ads-optimization` (`references/ads-review-optimization.md`) for a full weekly review.

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
