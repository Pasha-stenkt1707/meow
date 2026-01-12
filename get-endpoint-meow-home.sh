#!/usr/bin/env bash
set -euo pipefail

curl -s http://localhost:8000/endpoints/meow-home > endpoint-meow-home.json
