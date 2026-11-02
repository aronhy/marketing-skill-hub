# Meta Ads Launch Checklist & Naming Convention

## Pre-launch checklist

**Business and account**
- [ ] Business portfolio details match website and payment method
- [ ] Business verification done (where available)
- [ ] Two-factor authentication on every admin
- [ ] Domain verified
- [ ] Payment method added and tested

**Tracking** (see `references/tracking-setup.md`)
- [ ] Pixel firing on all pages
- [ ] Conversions API connected, events deduplicated
- [ ] Test purchase recorded with correct value and currency
- [ ] Optimization event chosen (Purchase if volume allows)

**Website** (see `growth-strategy` (`references/landing-page.md`))
- [ ] Policies: privacy, terms, refund, shipping, contact, About
- [ ] Mobile load under ~3 s
- [ ] Price, shipping time, guarantee visible above the fold

**Ads** (see `references/ad-policy-compliance.md`)
- [ ] No personal-attribute phrasing, no unprovable claims
- [ ] Landing page matches every ad's claim and offer
- [ ] UTMs on every ad
- [ ] 3–5 ads per test ad set, each a variation of one concept

## Naming convention

Consistent names make reviews fast and reports filterable.

**Campaign**: `[Market]_[Objective]_[Type]_[Date]`
Example: `US_Sales_Test_2026-11`

**Ad set**: `[Concept]_[Audience]_[Budget]`
Example: `PAIN-backache_Broad_$30`

**Ad**: `[ID]_[Angle]_[Format]_[Hook short]_[Creator/Version]`
Example: `C014_PAIN_UGC_flat-cushion-fail_creatorA_v2`

Match the ad ID with the creative log in `ads-optimization` (`references/creative-testing.md`).

## Daily 5-minute check

- [ ] Spend pacing normal for each campaign
- [ ] Any disapproved ads or account notifications?
- [ ] Any ad set with spend but zero delivery issues flagged?
- [ ] CPA today vs 7-day average (look only; do not edit on one day's data)

## Example test structure (fictional CoreSeat, target CPA $21)

| Campaign | Ad set | Daily budget | Ads |
|---|---|---|---|
| US_Sales_Test_2026-11 (ABO) | PAIN-backache_Broad | $21 | 4 hooks on one UGC body |
| | RISK-guarantee_Broad | $21 | 3 statics + 1 video |
| | COMP-flat-foam_Broad | $21 | 3 comparison videos |
| | SOC-reviews_Broad | $21 | 3 review-compilation videos |
| US_Sales_Scale (Advantage+ / CBO) | — | starts at $60 | Winners moved in after testing |
