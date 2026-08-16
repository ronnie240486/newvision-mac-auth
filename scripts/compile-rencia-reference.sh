#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ANDROID_JAR="${ANDROID_JAR:-/usr/lib/android-sdk/platforms/android-23/android.jar}"
OUT="${ROOT}/build/rencia-reference"

if [[ ! -f "$ANDROID_JAR" ]]; then
  echo "android.jar não encontrado: $ANDROID_JAR" >&2
  exit 1
fi

rm -rf "$OUT"
mkdir -p "$OUT"
javac -source 8 -target 8 -cp "$ANDROID_JAR" -d "$OUT" \
  "$ROOT/reference/integration/RenciaGateway.java" \
  "$ROOT/reference/integration/RenciaMonitor.java" \
  "$ROOT/reference/integration/RenciaCredentialCache.java" \
  "$ROOT/reference/integration/RenciaLoginBridge.java" \
  "$ROOT/reference/integration/ActivationActivity.java" \
  "$ROOT/reference/integration/M3uXtreamBridge.java" \
  "$ROOT/reference/integration/DirectM3uSession.java"

echo "Camada compilada em: $OUT"
find "$OUT" -type f -printf '%P\n' | sort
