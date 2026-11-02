# Product Context Template

Every skill in this library reads one shared file first: **`.agents/product-context.md`** in the user's project (or the current working folder). It saves the user from answering the same questions in every skill.

## How to use it

- If the file exists, read it before doing anything else and only ask about what is missing.
- If it doesn't exist, ask the questions below (skip what the user already said), then offer to save the answers to `.agents/product-context.md`.
- When the user shares new facts (new price, new offer, new results), offer to update the file.
- Never put passwords, API keys or customer personal data in this file.

## Template

```markdown
# Product Context
Last updated: YYYY-MM-DD

## Product
- Name:
- What it is (one sentence):
- Price / main offer:
- Variable cost per order (product + shipping + fees + returns):
- Gross margin:
- Break-even ROAS (1 ÷ margin):
- Target CPA:

## Fulfillment
- Where orders ship from: (A) directly from China / (B) local stock: US warehouse, 3PL, Amazon FBA, MCF / (C) not decided
- Delivery time to customer:
- Return address in the market:

## Market & customer
- Target market(s): (default United States)
- B2C or B2B:
- Primary customer (who, situation, problem in their own words):
- Top 3 reasons they buy:
- Top 3 objections:

## Positioning
- Positioning statement:
- Main competitors and their price:
- What makes us different (with proof):

## Proof we actually have
- Reviews (count, rating):
- Creator / UGC videos:
- Guarantees, certifications, press:

## Channels & assets
- Website / store platform:
- Tracking status (Pixel/CAPI, Google tag, TikTok pixel, GA4):
- Ad platforms in use and monthly budget:
- Email tool and list size:
- Sending domains for cold email (if any):

## Current results (update weekly)
- Last 7 days: spend, CPA, ROAS, orders
- Best-performing angle / creative:
- What we're testing now:

## Voice & rules
- Brand voice:
- Claims we must never make:
- Words to avoid:
```

## Worked example (fictional)

```markdown
# Product Context
Last updated: 2026-11-02

## Product
- Name: CoreSeat
- What it is: ergonomic memory-foam seat cushion for people who sit all day
- Price / main offer: $49, free US shipping, 30-day comfort guarantee
- Variable cost per order: $18
- Gross margin: 63%
- Break-even ROAS: 1.6
- Target CPA: $21

## Fulfillment
- Where orders ship from: (B) US 3PL warehouse
- Delivery time to customer: ships in 1–2 days, arrives in 3–5 business days
- Return address in the market: US 3PL

## Market & customer
- Target market: United States
- B2C
- Primary customer: remote workers and drivers, 28–55, whose lower back aches by mid-afternoon
- Reasons they buy: back relief, cheap fix vs new chair, works in the car too
- Objections: "foam goes flat", "will it fit my chair", "unknown brand"
```
