#!/usr/bin/env bash
# Upscale PNG wallpapers with project default: general_x4_tta
#   realesrgan-x4plus -s 4 -x -f png
#
# Usage:
#   upscale_general_x4_tta.sh <input.png|input-dir> [output-dir]
#
# If output-dir is omitted:
#   - for a directory: <input>/upscale
#   - for a file:      <file-dir>/upscale

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/../../../.." && pwd)"
BIN_DIR="$REPO_ROOT/upscale/realesrgan-ncnn-vulkan-v0.2.0-macos"
BIN="$BIN_DIR/realesrgan-ncnn-vulkan"
MODEL="realesrgan-x4plus"
SUFFIX="__general_x4_tta"

if [[ $# -lt 1 ]]; then
  echo "Usage: $0 <input.png|input-dir> [output-dir]" >&2
  exit 1
fi

INPUT="$1"
OUTDIR="${2:-}"

cd "$REPO_ROOT"

if [[ -d "$INPUT" ]]; then
  INPUT="$(cd "$INPUT" && pwd)"
elif [[ -f "$INPUT" ]]; then
  INPUT="$(cd "$(dirname "$INPUT")" && pwd)/$(basename "$INPUT")"
fi

if [[ -n "$OUTDIR" ]]; then
  mkdir -p "$OUTDIR"
  OUTDIR="$(cd "$OUTDIR" && pwd)"
fi

if [[ ! -x "$BIN" ]]; then
  echo "ERROR: binary not found or not executable: $BIN" >&2
  exit 1
fi

if [[ ! -f "$BIN_DIR/models/${MODEL}.bin" || ! -f "$BIN_DIR/models/${MODEL}.param" ]]; then
  echo "ERROR: missing models for $MODEL under $BIN_DIR/models/" >&2
  echo "Restore .bin/.param from Real-ESRGAN ncnn release zips." >&2
  exit 1
fi

resolve_outdir() {
  local src="$1"
  if [[ -n "$OUTDIR" ]]; then
    echo "$OUTDIR"
  elif [[ -d "$src" ]]; then
    echo "$src/upscale"
  else
    echo "$(dirname "$src")/upscale"
  fi
}

upscale_one() {
  local src="$1"
  local out_dir="$2"
  local base
  base="$(basename "$src" .png)"

  if [[ "$base" == *"$SUFFIX" ]]; then
    echo "SKIP (already upscaled): $src"
    return 0
  fi

  mkdir -p "$out_dir"
  local dest="$out_dir/${base}${SUFFIX}.png"
  if [[ -f "$dest" ]]; then
    echo "SKIP (exists): $dest"
    return 0
  fi

  echo "=== $base -> $(basename "$dest") ==="
  (
    cd "$BIN_DIR"
    ./realesrgan-ncnn-vulkan \
      -i "$src" \
      -o "$dest" \
      -n "$MODEL" \
      -s 4 \
      -x \
      -f png
  )
  file "$dest"
  ls -lh "$dest"
}

if [[ -d "$INPUT" ]]; then
  OUT="$(resolve_outdir "$INPUT")"
  shopt -s nullglob
  files=("$INPUT"/*.png)
  if [[ ${#files[@]} -eq 0 ]]; then
    echo "ERROR: no PNG files in $INPUT" >&2
    exit 1
  fi
  for f in "${files[@]}"; do
    # skip nested upscale folder if somehow matched
    [[ "$(basename "$(dirname "$f")")" == "upscale" ]] && continue
    upscale_one "$(cd "$(dirname "$f")" && pwd)/$(basename "$f")" "$OUT"
  done
elif [[ -f "$INPUT" ]]; then
  OUT="$(resolve_outdir "$INPUT")"
  ABS="$(cd "$(dirname "$INPUT")" && pwd)/$(basename "$INPUT")"
  upscale_one "$ABS" "$OUT"
else
  echo "ERROR: not a file or directory: $INPUT" >&2
  exit 1
fi

echo "Done. Output -> $(resolve_outdir "$INPUT")"
