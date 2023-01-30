#!/bin/bash

read -p" nome    "



RES="$(xrandr | grep '*' | cut -d' ' -f 4)"
FILE_NAME=/userdata/screenshots/REC++"_$(date +%F_%H-%M-%S).mp4"

nice -20 ffmpeg -f x11grab -s $RES -r 30 -i :0.0 -c:v libx264rgb -qscale 0 -preset ultrafast -threads 2 -vol=256 -y $FILE_NAME





/userdata/screenshots mv FILE_NAME  "$REPLY".mp4

