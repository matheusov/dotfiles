#!/bin/sh
### Created by ilsenatorov
### Change WALLPAPERDIR to the directory where you store wallpapers

WALLPAPERDIR=/home/matheus/Disco/Nextcloud/Pictures/Wallpapers/

images=($WALLPAPERDIR*)
image=("${images[RANDOM % ${#images[@]}]}")

# wal -i $image
# wal -i $image &
wal -i $image >/dev/null
