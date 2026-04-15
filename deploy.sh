#!/usr/bin/env bash
set -euo pipefail

FRED_BUCKET="gs://jkb-fred-viz"
VIZ_BUCKET="gs://jkb-ai-viz"

FRED_FILES=(
  index.html
  fred_terminal.html
  fred_dashboard.html
  fred_guide.html
)

VIZ_FILES=(
  billboard_genre_race.html
  moores_law_vs_ai.html
  geminiMooreAI.html
  ai_moreGem2.html
  ai_three_engine_rocket.html
  ai_breakpoint_timeline.html
  cindy-retirement-party.html
)

echo "=== Deploying FRED files to $FRED_BUCKET ==="
for f in "${FRED_FILES[@]}"; do
  echo "  $f"
  gcloud storage cp "$f" "$FRED_BUCKET/$f"
done

echo ""
echo "=== Deploying Visualization files to $VIZ_BUCKET ==="
for f in "${VIZ_FILES[@]}"; do
  echo "  $f"
  gcloud storage cp "$f" "$VIZ_BUCKET/$f"
done

echo ""
echo "Deploy complete."
echo "FRED:  https://storage.googleapis.com/jkb-fred-viz/index.html"
echo "VIZ:   https://storage.googleapis.com/jkb-ai-viz/billboard_genre_race.html"
