#!/usr/bin/env bash
set -euo pipefail
mkdir -p assets/images
SRC="_data/works.yml"
OUT="_data/works.local.yml"

cp "$SRC" "$OUT"

# Requires curl, grep, sed
grep -Eo 'https?://images\.squarespace-cdn\.com/[^" ]+\.(jpg|jpeg|png)' "$SRC" | while read -r url; do
  fname=$(basename "$url" | sed 's/%2B/+/' )
  echo "Fetching $url -> assets/images/$fname"
  curl -L "$url" -o "assets/images/$fname"
  safe=$(printf '%s\n' "$url" | sed 's/[\/&]/\\&/g')
  sed -i "s|$safe|/assets/images/$fname|g" "$OUT"
done

echo "Localised data written to $OUT"
