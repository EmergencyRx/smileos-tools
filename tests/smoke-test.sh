#!/usr/bin/env bash
set -euo pipefail

echo "[tests] Running smileos-tools smoke test"
command -v bash >/dev/null || { echo "bash not found"; exit 1; }
echo "[tests] Environment base checks passed."
