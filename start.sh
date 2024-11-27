#!/usr/bin/env bash

# init wallpaper daemon
swww init &
# setting wallpaper
# swww img ~/Wallpapers/gruvbox-mountain-village.png &

nm-applet --indicator &

# the bar
waybar &
dunst
