#!/bin/sh
xrandr --output HDMI2 --off 
xrandr --output HDMI1 --mode 1920x1080 --pos 1920x0 --rotate normal 
xrandr --output DP1 --off --output eDP1 --primary --mode 1920x1080 --pos 0x0 --rotate normal 
xrandr --output VIRTUAL1 --off
