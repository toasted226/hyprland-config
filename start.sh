#!/usr/bin/env bash

# init wallpaper daemon
swww-daemon &
# setting wallpaper
swww img ~/Wallpapers/retrostylecar.jpg &

nm-applet --indicator &

# the bar
waybar &
dunst
