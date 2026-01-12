#!/usr/bin/env bash
set -euo pipefail

curl -s http://localhost:8000/endpoints > all-endpoints.json
