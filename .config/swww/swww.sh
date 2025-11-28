!/usr/bin/bash

WALLPAPER_DIR = ~/.config/hypr/Wallpapers/current
WALLPAPER = $(find "$WALLPAPER_DIR" -type -f | shuf -n 1)

swww img "$WALLPAPER"
