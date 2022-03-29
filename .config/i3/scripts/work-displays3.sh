#!/bin/sh
xrandr --output eDP1 --off 
xrandr --output DP1 --off 
xrandr --output DP1-1 --primary --mode 1920x1080 --pos 1080x420 --rotate normal --brightness 1 --set "Broadcast RGB" "Full"
xrandr --output DP1-2 --mode 1920x1080 --pos 0x0 --rotate right --brightness 1 --set "Broadcast RGB" "Full"
xrandr --output DP1-3 --off 
xrandr --output DP2 --off 
xrandr --output DP3 --mode 1920x1080 --pos 3000x420 --rotate normal --brightness 1 --set "Broadcast RGB" "Full"
xrandr --output HDMI1 --off 
xrandr --output HDMI2 --off
xrandr --output VIRTUAL1 --off
