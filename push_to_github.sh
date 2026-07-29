#!/usr/bin/env bash
set -euo pipefail
REMOTE="https://github.com/mpetalcorin/ai-antibody-developability-design.git"
git remote remove origin 2>/dev/null || true
git remote add origin "$REMOTE"
git branch -M main
git push -u origin main
