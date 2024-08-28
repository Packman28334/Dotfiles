#!/bin/bash
filename=`date "+Screenshot at %F %I:%M:%S %p.png"`
grim "/home/packman28/Pictures/Screenshots/$filename"
wl-copy < "/home/packman28/Pictures/Screenshots/$filename"
