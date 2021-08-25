#!/bin/bash
xrandr --output DP1 --mode 1920x1080 --pos 0x0 --output eDP1 --mode 3240x2160 --scale 0.5x0.5 --pos 0x1080
echo 'awesome.restart()' | awesome-client
