#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
export GH_HOST=github.com
name=awesome-seedream-5.5-prompts
die() { printf '%s\n' "$*" >&2; exit 1; }

# Validate the configuration and local checkout before creating anything.
owner=$(./scripts/replace-vars.sh --owner)
target="$owner/$name"
about=$(sed -n 's/^ABOUT=//p' config.md)
topics=$(sed -n 's/^TOPICS=//p' config.md)
[[ -n "$about" && -n "$topics" ]] || die "Fill in ABOUT and TOPICS in config.md."
[[ "$(git branch --show-current)" == main ]] || die "Switch to main before publishing."
git diff --cached --quiet || die "Commit staged changes before publishing."
git diff --quiet -- . ':!config.md' || die "Commit your content changes before publishing."
[[ -z "$(git ls-files --others --exclude-standard)" ]] || die "Commit new content before publishing."
command -v gh >/dev/null || die "Install GitHub CLI first."
gh auth status --hostname github.com >/dev/null

check_url() {
    case "$1" in
        "https://github.com/$target"|"https://github.com/$target.git"|"git@github.com:$target.git"|"ssh://git@github.com/$target.git") ;;
        *) die "The origin remote must point only to github.com/$target." ;;
    esac
}
has_origin() { git remote | grep -qx origin; }
check_origin() {
    check_url "$(git remote get-url --all origin)"
    check_url "$(git remote get-url --push --all origin)"
}
if has_origin; then
    check_origin
    [[ "$(gh repo view "$target" --json visibility --jq .visibility)" == PUBLIC ]] || die "The configured destination must be public."
fi

./scripts/replace-vars.sh
git add -u
if ! git diff --cached --quiet; then
    git commit -m "Configure public repository links"
fi

# With no origin, create must succeed; an existing namesake is never adopted automatically.
if ! has_origin; then
    gh repo create "$target" --public --source=. --remote=origin
fi
check_origin
git push -u origin main
gh repo edit "$target" --description "$about" --add-topic "$topics"
printf 'Published https://github.com/%s\n' "$target"
