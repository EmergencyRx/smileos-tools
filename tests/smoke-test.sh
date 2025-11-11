#!/usr/bin/env bash
set -euo pipefail

echo "[tests] SmileOS Tools smoke test"

for cmd in bash df free ip uptime; do
  if ! command -v "$cmd" >/dev/null 2>&1; then
    echo "[warn] Command not found: $cmd"
  fi
done

if [ -x bin/smileos-health ]; then
  bin/smileos-health >/dev/null || echo "[warn] smileos-health exited non-zero"
fi

echo "[tests] Smoke test complete."
