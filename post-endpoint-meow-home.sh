#!/usr/bin/env bash
set -euo pipefail

curl -s -X POST http://localhost:8000/endpoints/meow-home \
  -H 'Content-Type: application/json' \
  --data @new-endpoint.json
