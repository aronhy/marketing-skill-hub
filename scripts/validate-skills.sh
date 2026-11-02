#!/usr/bin/env bash
# Checks every skill: SKILL.md exists, has name/description frontmatter,
# name matches the folder, a Chinese version exists, and every
# `references/*.md` mentioned in the skill's files exists.
set -u
cd "$(dirname "$0")/.."
fail=0
for dir in skills/*/; do
  s=$(basename "$dir"); f="$dir/SKILL.md"
  [ -f "$f" ] || { echo "✗ $s: missing SKILL.md"; fail=1; continue; }
  head -1 "$f" | grep -q '^---$' || { echo "✗ $s: missing frontmatter"; fail=1; }
  name=$(grep -m1 '^name:' "$f" | sed 's/name: *//')
  [ "$name" = "$s" ] || { echo "✗ $s: name '$name' does not match folder"; fail=1; }
  grep -q '^description: .\{40,\}' "$f" || { echo "✗ $s: description missing or too short"; fail=1; }
  [ -f "$dir/SKILL.zh.md" ] || { echo "✗ $s: missing SKILL.zh.md"; fail=1; }
  for ref in $(grep -rhoE 'references/[a-z0-9-]+\.md' "$dir" | sort -u); do
    found=$(ls skills/*/"$ref" 2>/dev/null | head -1)
    [ -n "$found" ] || { echo "✗ $s: broken link $ref"; fail=1; }
  done
  [ $fail -eq 0 ] && echo "✓ $s"
done
exit $fail
