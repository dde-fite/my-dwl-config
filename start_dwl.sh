#!/bin/sh
exec slstatus -s | dwl -s "sh -c 'hypridle & wlr-randr --output HDMI-A-1 --preferred --pos 0,0 --mode 1920x1080@164.996994Hz --output eDP-1 --right-of HDMI-A-1 & swaybg -i /home/norr/wallpapers/2024.png & mako &'"
