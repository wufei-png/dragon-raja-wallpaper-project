---
name: realesrgan-upscale
description: Upscale Dragon Raja wallpaper candidates with local Real-ESRGAN-ncnn-vulkan using the project default general_x4_tta. Use when the user asks to upscale, raise resolution, sharpen best_imgs, or run Real-ESRGAN / ESRGAN on output images.
---

# Real-ESRGAN Upscale (general_x4_tta)

## Default (use this unless asked otherwise)

| Flag | Value               | Meaning       |
| ---- | ------------------- | ------------- |
| `-n` | `realesrgan-x4plus` | general model |
| `-s` | `4`                 | 4× scale      |
| `-x` | on                  | TTA mode      |
| `-f` | `png`               | lossless PNG  |

Command pattern:

```bash
./realesrgan-ncnn-vulkan \
  -i input.png \
  -o output__general_x4_tta.png \
  -n realesrgan-x4plus \
  -s 4 \
  -x \
  -f png
```

Output suffix: `__general_x4_tta.png`

## Tool path

Binary (run from this directory so `models/` resolves):

```text
upscale/realesrgan-ncnn-vulkan-v0.2.0-macos/realesrgan-ncnn-vulkan
```

Models must exist under:

```text
upscale/realesrgan-ncnn-vulkan-v0.2.0-macos/models/
```

Required for default: `realesrgan-x4plus.bin` + `realesrgan-x4plus.param`

Missing `models/` causes segfault / black crash. Restore from Real-ESRGAN release zips (ncnn `.bin`/`.param`, not `.pth`).

## Where to write outputs

| Input                             | Output dir                                                  |
| --------------------------------- | ----------------------------------------------------------- |
| `outputs/<scene>/best_imgs/*.png` | `outputs/<scene>/best_imgs/upscale/`                        |
| `outputs/<scene>/best/*.png`      | `outputs/<scene>/best/upscale/`                             |
| other single file                 | sibling `upscale/` next to the file, or path the user names |

Skip files that already end with `__general_x4_tta.png`. Do not re-upscale outputs from `upscale/`.

## Agent workflow

1. Confirm binary + `models/realesrgan-x4plus.*` exist.
2. Collect source PNGs (exclude existing `__general_x4_tta` and anything under `upscale/`).
3. Prefer the helper script (below). Otherwise run the default command from the binary directory.
4. Expect ~2–4 minutes per 16:9 ~1.6k image on Apple Silicon with TTA; set long shell timeout.
5. Verify with `file` / `ls -lh`: typical size ~6688×3764 (4× from ~1672×941).

## Helper script

```bash
.agent/skills/realesrgan-upscale/scripts/upscale_general_x4_tta.sh \
  outputs/001-bronze-city-underwater/best_imgs
```

Or one file:

```bash
.agent/skills/realesrgan-upscale/scripts/upscale_general_x4_tta.sh \
  path/to/image.png
```

Optional second arg: output directory.

## Do not

- Do not default to anime / net models, or omit `-x`, for project wallpapers.
- Do not “upscale” with FFmpeg/PIL alone (size only; no clarity gain). Prefer Real-ESRGAN, then FFmpeg only for exact wallpaper crop (e.g. 3840×2160).
- Do not re-prompt ChatGPT for a “higher-res” redraw; composition/canon will drift.

## Comparison profiles (only if user asks A/B)

| Label                          | Flags                                |
| ------------------------------ | ------------------------------------ |
| `general_x4_tta` **(default)** | `-n realesrgan-x4plus -s 4 -x`       |
| `general_x4`                   | `-n realesrgan-x4plus -s 4`          |
| `anime_x4`                     | `-n realesrgan-x4plus-anime -s 4`    |
| `anime_x4_tta`                 | `-n realesrgan-x4plus-anime -s 4 -x` |
| `net_x4`                       | `-n realesrnet-x4plus -s 4`          |
| `net_x4_tta`                   | `-n realesrnet-x4plus -s 4 -x`       |

Cinematic / ink / concept art: general. Anime-line + TTA A/B only when user requests. Net = softer / less hallucinated detail.
