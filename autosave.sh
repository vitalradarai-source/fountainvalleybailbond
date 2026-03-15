#!/bin/bash
cd ~/Workspaces/fountainvalleybailbond
git add -A && git diff --cached --quiet || git commit -m "autosave $(date '+%Y-%m-%d %H:%M')"
git push origin main --quiet
