#!/bin/bash
feh --bg-fill ${HOME}/Pictures/wallpapers/adiyogi.jpg &
picom &
while xsetroot -name " `whoami` `date`"
do
sleep 1
done &
exec dwm
