#!/bin/sh

pactl set-sink-mute 1 toggle && pkill -RTMIN+1 i3blocks
