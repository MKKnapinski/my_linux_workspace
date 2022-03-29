#!/bin/sh
xrandr --output HDMI2 --off 
xrandr --output HDMI1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal 
xrandr --output DP1 --off 
xrandr --output eDP1 --mode 1920x1080 --pos 0x0 --rotate normal 
xrandr --output VIRTUAL1 --off
