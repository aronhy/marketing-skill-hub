# Tracking QA Checklist & UTM Examples

## QA checklist

**Meta**
- [ ] PageView, ViewContent, AddToCart, InitiateCheckout, Purchase visible in Events Manager
- [ ] Each event shows both Browser and Server sources
- [ ] Deduplication working (no double counts for the same order)
- [ ] Purchase value and currency correct on a test order
- [ ] Event Match Quality reviewed; pass hashed email/phone where the integration allows

**Google**
- [ ] Google tag on all pages; purchase conversion fires once on the thank-you page
- [ ] Enhanced conversions enabled
- [ ] One primary conversion per goal; secondary actions set to "secondary"
- [ ] Conversion value and currency correct
- [ ] GA4 linked to Google Ads; key events marked

**TikTok**
- [ ] Pixel and Events API connected
- [ ] CompletePayment (or Purchase) with value and currency
- [ ] Deduplication via shared event ID

**Cross-check**
- [ ] Test order appears in store admin, GA4, and each ad platform
- [ ] Weekly: platform purchases vs store orders compared and gap noted

## UTM convention examples

| Channel | utm_source | utm_medium | utm_campaign | utm_content |
|---|---|---|---|---|
| Meta paid | facebook | paid_social | us_sales_test_2026_11 | c014_pain_ugc |
| Google Search | google | cpc | us_search_backpain | rsa_a |
| TikTok paid | tiktok | paid_social | us_spark_nov | creator_a_v2 |
| Email flow | klaviyo | email | welcome_flow | email_2 |
| Creator link | instagram | influencer | creator_seed_nov | creator_handle |
| X post | x | social | repo_launch | pinned_post |

Rules: lowercase, underscores, no spaces, no personal data in UTMs.

## Common breakages

| Symptom | Likely cause |
|---|---|
| Purchases doubled | Pixel and server events not deduplicated, or two apps sending the same event |
| Zero purchases but orders exist | Thank-you page changed, checkout extension removed, consent banner blocking |
| Wrong values | Currency mismatch, value sent without discounts or in cents |
| Sudden drop after a theme change | Tracking code removed with the old theme |
