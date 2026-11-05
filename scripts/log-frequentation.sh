#!/usr/bin/env bash
set -euo pipefail

studio=${1:?Usage: $0 <studio-number>}
api_url=${MYGYM_API_URL:-https://www.mygym.de/api}

timestamp=$(date -u +%Y-%m-%dT%H:%M:%S.000Z)
year=$(date -u +%Y)
file="$year/$(date -u +%Y-%m).csv"

frequentation=$(curl -fsS "$api_url/checkinCount" | jq --arg studio "$studio" '.[] | select(.studioNumber | contains($studio)) | .frequentation')

if [ -z "$frequentation" ]; then
  echo "No frequentation for studio $studio, nothing written" >&2
  exit 0
fi

mkdir -p "$year"
echo "$timestamp,$frequentation" >> "$file"
