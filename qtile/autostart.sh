#!/bin/sh

lxqt-policykit-agent &
xrandr --output eDP --left-of HDMI-A-0 &
feh --bg-fill ~/.wallpaper/wallhaven-4oxy61.jpg &
exit
