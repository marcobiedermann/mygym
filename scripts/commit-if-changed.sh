#!/usr/bin/env bash
set -euo pipefail

message=${1:?Usage: $0 <commit-message> <path>}
path=${2:?Usage: $0 <commit-message> <path>}

if [ -z "$(git status --porcelain "$path")" ]; then
  echo "$path unchanged"
  exit 0
fi

git config user.name "github-actions[bot]"
git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
git add "$path"
git commit -m "$message"
git push
