#!/usr/bin/env bash
set -euo pipefail

url="https://www.mygym.de/api/checkinCount"
studio=${1:?Usage: $0 <studio-number>}

timestamp=$(date -u +%Y-%m-%dT%H:%M:%S.000Z)
year=$(date -u +%Y)
file="$year/$(date -u +%Y-%m).csv"

frequentation=$(curl -s "$url" | jq --arg studio "$studio" '.[] | select(.studioNumber | contains($studio)) | .frequentation')

mkdir -p "$year"
echo "$timestamp,$frequentation" >> "$file"
