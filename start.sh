#!/usr/bin/env bash

# init wallpaper daemon
swww init &
# setting wallpaper
swww img ~/Wallpapers/seasunrise.jpg &

nm-applet --indicator &

# the bar
waybar &
dunst
