#!/bin/sh
xrandr --output eDP1 --mode 1920x1080 --pos 0x0 --rotate normal 
xrandr --output DP1 --off 
xrandr --output DP1-2 --primary --mode 1920x1080 --pos 1920x0 --rotate normal 
xrandr --output DP1-1 --mode 1920x1080 --pos 3840x0 --rotate normal 
xrandr --output DP1-3 --off 
xrandr --output HDMI1 --off 
xrandr --output HDMI2 --off 
xrandr --output VIRTUAL1 --off

killall conky
conky -c ~/.config/conky/conky_2.conf
