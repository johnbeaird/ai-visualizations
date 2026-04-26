# ai-visualizations

A small gallery of single-file HTML data visualizations and dashboards. The default landing page (`index.html`) redirects to the FRED Economic Terminal.

> **Status:** Active. Public. No build step — open the HTML files directly.

## Contents

Notable pages in this repo:

- `fred_terminal.html` — FRED Economic Terminal (default landing)
- `fred_dashboard.html` — FRED dashboard view
- `fred_guide.html` — companion guide
- `FRED Economic Terminal FREDtrml.rtf` — narrative source for the terminal
- `ai_breakpoint_timeline.html` — AI capability breakpoint timeline
- `ai_moreGem2.html`, `geminiMooreAI.html`, `moores_la*.html` — AI / Moore's-Law style visualizations
- `ai_three_engine_rocket.html` — three-engine rocket framing
- `billboard_genre_race.html` — Billboard genre race chart
- `cindy-retirement-party.html` — one-off retirement party page
- `deploy.sh` — deploy helper

## Run locally

```sh
# Just open index.html (or any .html) in a browser:
python -m http.server 8000      # then visit http://localhost:8000
# or open the file directly:
xdg-open fred_terminal.html
```

## Deploy

The repo is suitable for any static host (GitHub Pages, Netlify, Vercel static, S3, etc.). `deploy.sh` is the local helper.

## Add a visualization

1. Drop a single self-contained `*.html` file in the repo root.
2. Optional: link it from `index.html` or rely on the file's URL directly.
3. Commit + push.

## License

Public — see repo.
