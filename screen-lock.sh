#!/bin/sh
playerctl -a pause &
pidof swaylock | swaylock -i ~/wallpapers/lock.jpg -f -e --font "JetBrainsMono Nerd Font Mono" --font-size 14 --indicator-thickness 5 --inside-color F5A9C6FF --ring-color FFFFFFDD --key-hl-color FF7EBBFF --bs-hl-color FF4FAAFF --inside-color F5A9C6FF --ring-color FFFFFFFF --key-hl-color FF7EBBFF --bs-hl-color FF4FAAFF --separator-color FFFFFF55
