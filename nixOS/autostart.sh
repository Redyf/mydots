#!/bin/bash

picom --experimental-backends -b &
nitrogen --restore &
xset r rate 250 30 &
flameshot &
xrandr --output DP-0 --mode 1920x1080 --rate 165
while true; do 
    xsetroot -name "$(date)"
    sleep 1s # update time every minute
done &