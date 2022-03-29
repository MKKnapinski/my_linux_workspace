#!/bin/sh
#xrandr --output DP1-2 --mode 1920x1080 --pos 0x0 --rotate normal --brightness 1 --set "Broadcast RGB" "Full"
xrandr --output DP1-2 --mode 1920x1080 --pos 0x0 --rotate right --brightness 1 --set "Broadcast RGB" "Full"

#xrandr --output DP1-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --brightness 1 --set "Broadcast RGB" "Full"
xrandr --output DP1-1 --primary --mode 1920x1080 --pos 1080x420 --rotate normal --brightness 1 --set "Broadcast RGB" "Full"

#xrandr --output eDP1 --mode 1920x1080 --pos 3840x0 --rotate normal 
xrandr --output eDP1 --mode 1920x1080 --pos 3000x420 --rotate normal 

xrandr --output DP1 --off 
xrandr --output DP1-3 --off --output DP2 --off 
xrandr --output DP3 --off 
xrandr --output HDMI1 --off 
xrandr --output HDMI2 --off 
xrandr --output VIRTUAL1 --off

killall conky
conky -c ~/.config/conky/conky_2.conf
