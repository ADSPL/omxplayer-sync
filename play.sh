#!/bin/sh
while true;
do
 pgrep -f omxplayer-sync || nohup omxplayer-sync -muv --no-osd -o local /home/pi/adverts/* >> play.out
done &
