#!/bin/bash
filename=`date "+Screenshot at %F %I:%M:%S %p.png"`
hyprctl -j activewindow | jq -r '"\(.at[0]),\(.at[1]) \(.size[0])x\(.size[1])"' | grim -g - "/home/packman28/Pictures/Screenshots/$filename"
wl-copy < "/home/packman28/Pictures/Screenshots/$filename"
