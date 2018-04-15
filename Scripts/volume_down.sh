#!/bin/sh

pactl set-sink-volume 1 -5% && pkill -RTMIN+1 i3blocks
