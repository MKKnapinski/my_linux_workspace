#!/bin/bash
 
#depends on: imagemagick, i3lock, scrot
 
IMAGE=/tmp/lockscreen.png
ICON=$HOME/.config/i3/lock.png
 
scrot $IMAGE
convert $IMAGE -scale 10% -scale 1000% -fill black -colorize 25% $IMAGE
convert $IMAGE $ICON -gravity center -composite -matte $IMAGE
i3lock -u -i $IMAGE
