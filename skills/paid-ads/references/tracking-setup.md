
# Tracking Setup

## Goal

Every ad platform receives accurate purchase (or lead) events, events are not double-counted, and the user has an independent source of truth to check platform numbers against.

## Before you start: gather context

- Website platform: Shopify, WooCommerce, custom, landing page builder
- Ad platforms in use or planned
- What counts as a conversion: purchase, lead form, signup, booked call
- Current tracking status and any known problems

## Tracking plan

| Platform | Browser side | Server side | Key checks |
|---|---|---|---|
| Meta | Pixel | Conversions API | Same `event_id` on browser and server events for deduplication; good Event Match Quality |
| Google | Google tag | Enhanced conversions; GA4 conversion import if used | Purchase value and currency passed; one primary conversion action per goal |
| TikTok | TikTok Pixel | Events API | Deduplication with `event_id`; value and currency passed |
| Analytics | GA4 | — | Key events defined; ad platforms linked |

On Shopify and other major platforms, prefer the official integrations or apps for each ad platform; they handle server-side events and deduplication with the least custom work.

## Standard ecommerce events

PageView → ViewContent → AddToCart → InitiateCheckout → AddPaymentInfo → Purchase (with value, currency, content IDs). For lead generation: PageView → Lead or CompleteRegistration → qualified lead imported later if possible.

## UTM convention

Use one consistent format so every channel can be compared in GA4 or the store's analytics:

- `utm_source`: platform (facebook, google, tiktok, newsletter)
- `utm_medium`: paid_social, cpc, email, influencer
- `utm_campaign`: campaign name
- `utm_content`: ad or creative ID
Use lowercase and underscores only. Many platforms can fill these with dynamic parameters.

## Verification (QA)

1. Place a real test order (refund it afterwards) or submit a test lead.
2. Check each platform's test tools: Meta Events Manager test events, Google Tag Assistant, TikTok Pixel Helper / Events Manager.
3. Confirm the purchase value and currency are correct and that the event fires once.
4. Compare platform-reported purchases with actual store orders for the same week. Platforms usually over-report because of attribution overlap; a large gap in the other direction suggests broken tracking.

## Privacy

- Show a privacy policy that explains tracking.
- Several US states have privacy laws that give users opt-out rights for "sale" or "sharing" of data; offer the required opt-out where applicable. For EU or UK traffic, collect consent before tracking.
- Laws differ by state and change; suggest the user confirm requirements for their situation.

## Output format

1. Tracking plan table for the user's platforms
2. Event list with parameters
3. UTM convention
4. Step-by-step QA checklist
5. Known gaps and how to fix them
