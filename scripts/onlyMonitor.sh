#!/bin/bash
#To turn off laptop screen
xrandr --output eDP1 --off
xrandr --output DP1 --mode 1920x1080 --rate 120.00
# restarts awesome wm such that the wallpaper get's scaled
echo 'awesome.restart()' | awesome-client
