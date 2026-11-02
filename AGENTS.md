# AGENTS.md

Guidance for AI agents (and humans) working in this repository.

## What this repo is

A library of Agent Skills for overseas marketing (default market: United States). Each skill lives in `skills/<name>/`.

## Structure of a skill

```
skills/<name>/
├── SKILL.md       # Short entry point: frontmatter, context, routing table, core rules, related skills
├── SKILL.zh.md    # Chinese version for human readers
├── references/    # Detailed playbooks, templates, worked examples (read on demand)
└── scripts/       # Optional helper scripts
```

## Conventions

- `name` in frontmatter must match the folder name; lowercase, hyphenated.
- `description` says what the skill does and when to use it, with the words users actually type (English and Chinese terms such as 开发信 or 复盘 are welcome).
- Keep `SKILL.md` short (under ~80 lines). Put depth in `references/`.
- Every `SKILL.md` reads `.agents/product-context.md` first (template in `skills/growth-strategy/references/product-context-template.md`).
- Worked examples use the fictional brands **CoreSeat** (B2C seat cushion) and **Brightwell Drinkware** (B2B manufacturer). Never use real brands as examples of what to copy.
- Write instructions to the agent in the imperative. Be specific with numbers, and mark platform details that change often.
- Compliance first: no content that helps cloak pages, farm accounts, fake reviews or evade bans.
- Original content only. Never copy text from other repositories; reuse ideas, not wording.

## Before committing

Run `bash scripts/validate-skills.sh`. It checks frontmatter, names, Chinese versions and reference links.
