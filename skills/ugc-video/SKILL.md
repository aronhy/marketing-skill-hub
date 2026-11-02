---
name: ugc-video
description: Create UGC-style video ads for TikTok, Reels and Meta: write scripts with a 3-second conflict hook, tear down an uploaded video frame by frame and generate new original scripts, and find and brief creators. Use when the user asks for video scripts, hooks, a video breakdown or 拆解, a creator brief, or influencer/creator outreach.
---

# UGC Video

## Gather context first

Read `.agents/product-context.md` first if it exists and only ask for what is missing. If it doesn't exist, gather product, key benefit, real proof, offer, target viewer and main objection, and offer to create it (template: `growth-strategy` → `references/product-context-template.md`).

## The 3-second conflict rule (always applies)

The first 3 seconds must contain dramatic conflict: person vs problem, person vs person, expectation vs reality, or stakes against a clock. No conflict means no stop and no retention. Check every hook: if removing the conflict loses nothing, rewrite it.

## What to do

| User wants | Read |
|---|---|
| New video scripts, hooks, creator brief | `references/ugc-video-scripts.md` + `references/conflict-hooks-and-script-example.md` |
| Uploads a video to analyze, break down or remake | `references/ugc-video-teardown.md` + `references/teardown-example.md`, and run `scripts/extract_frames.sh <video> <out_dir>` when a shell with ffmpeg is available |
| Find, vet, contact and pay creators | `references/influencer-outreach.md` + `references/outreach-templates.md` |

## Core rules

- Native beats polished: vertical 9:16, real people, real settings, captions on.
- One message per video; write at least five hooks per script.
- Reuse patterns, never content: no copied lines, footage, characters, music or brand names from other videos.
- Never script fake testimonials or medical claims.
- Creators must disclose paid partnerships (FTC; platform labels and #ad).

## Related skills

Run and scale the videos → `paid-ads` · Test and read results → `ads-optimization` · Written copy → `ad-copy`
