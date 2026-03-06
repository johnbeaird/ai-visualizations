# Static HTML Project

## Overview

A collection of standalone, self-contained HTML files covering various interactive visualizations and dashboards. There is no build system, backend, or package manager — all files are pure HTML/CSS/JavaScript served as static assets.

## Project Structure

- `fred_dashboard.html` — FRED economic data dashboard
- `fred_guide.html` — FRED data guide
- `fred_terminal.html` — FRED terminal interface
- `billboard_genre_race.html` — Billboard genre race chart
- `moores_law_vs_ai.html` — Moore's Law vs AI visualization
- `ai_breakpoint_timeline.html` — AI breakpoint timeline
- `ai_moreGem2.html` — AI Gemini visualization
- `ai_three_engine_rocket.html` — Three-engine rocket visualization
- `geminiMooreAI.html` — Gemini Moore AI chart
- `cindy-retirement-party.html` — Retirement party page

## Running Locally

A Python HTTP server serves all files on port 5000:

```
python3 -m http.server 5000 --bind 0.0.0.0
```

## Deployment

Configured as a static site deployment with the root directory (`.`) as the public directory.
