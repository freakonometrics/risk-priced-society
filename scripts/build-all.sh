#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
rm -rf "$ROOT/docs"
mkdir -p "$ROOT/docs/fr" "$ROOT/docs/en"
(cd "$ROOT/fr" && quarto render)
(cd "$ROOT/en" && quarto render)
(cd "$ROOT/site" && quarto render)
cp -R "$ROOT/fr/_book/." "$ROOT/docs/fr/"
cp -R "$ROOT/en/_book/." "$ROOT/docs/en/"
cp -R "$ROOT/site/_site/." "$ROOT/docs/"
touch "$ROOT/docs/.nojekyll"
