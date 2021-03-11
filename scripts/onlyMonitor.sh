#!/bin/bash
#To turn off laptop screen
xrandr --output eDP1 --off
# restarts awesome wm such that the wallpaper get's scaled
echo 'awesome.restart()' | awesome-client
