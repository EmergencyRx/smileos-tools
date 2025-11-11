#!/usr/bin/env bash
set -euo pipefail

echo "[tests] SmileOS Tools smoke test"
for cmd in bash df free ip uptime; do
  command -v "$cmd" >/dev/null 2>&1 || echo "[warn] Command not found: $cmd"
done
echo "[tests] Basic environment check complete."
