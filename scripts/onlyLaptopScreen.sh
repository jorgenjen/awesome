#!/bin/bash
#set laptop display to correct xrandr mode with scaling
xrandr --output eDP1 --mode 3240x2160 --scale 0.5x0.5
# restarts awesome for walpaper scaling
echo 'awesome.restart()' | awesome-client

