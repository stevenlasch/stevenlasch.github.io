#!/usr/bin/env bash
# Sync a local repo with its remote default branch (main or master).
# Usage: GIT_ROOT=/path/to/git/folder ./sync-repo.sh   (GIT_ROOT defaults to the current directory)
set -euo pipefail

GIT_ROOT="${GIT_ROOT:-$PWD}"

read -r -p "Repository name (folder under $GIT_ROOT): " repo
[[ -n "$repo" ]] || { echo "Repository name is required." >&2; exit 1; }
cd "$GIT_ROOT/$repo" || { echo "Cannot cd to $GIT_ROOT/$repo" >&2; exit 1; }
git rev-parse --is-inside-work-tree >/dev/null 2>&1 || { echo "Not a git repository." >&2; exit 1; }

# Stash uncommitted changes (including untracked files) with a user-provided message
if [[ -n "$(git status --porcelain)" ]]; then
  read -r -p "Stash message: " msg
  git stash push --include-untracked -m "${msg:-WIP before sync}"
else
  echo "No uncommitted changes to stash."
fi

# Detect default branch
branch="$(git ls-remote --symref origin HEAD | awk '/^ref:/ {sub(".*/", "", $2); print $2}')"
if [[ "$branch" != "main" && "$branch" != "master" ]]; then
  echo "Unexpected default branch '${branch}' (expected main or master)." >&2
  exit 1
fi
echo "Default branch: $branch"

git switch "$branch"

# Fetch from upstream if that remote exists, otherwise origin
remote=origin
git remote | grep -qx upstream && remote=upstream
git fetch "$remote"

git rebase "$remote/$branch"
