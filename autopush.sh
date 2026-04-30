#!/bin/bash
cd "C:/Users/arif2/Desktop/BI_Dashboard"
git add .
git commit -m "Auto-refresh: $(date '+%Y-%m-%d %H:%M')"
git push origin main
