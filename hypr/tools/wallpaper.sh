#!/bin/bash
WALLPAPERS_DIR="$HOME/wallpapers"
rofi -dmenu -i -p "Select Wallpaper" -theme-str "window { width: 40%; }" < <(
  find "$WALLPAPERS_DIR" -type f $$ -name "*.jpg" -o -name "*.png" -o -name "*.webp" $$ -print0 | xargs -0 -I {} echo "{}"
) | xargs swww img
