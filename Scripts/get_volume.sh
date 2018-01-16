#!/bin/bash

MUTED=$(pactl list sinks | grep Mute | tail -c 3 | head -c 2)

if [ "$MUTED" == "no" ]
then
	pactl list sinks | grep Volume | head -c 33 | tail -c 3
else
	echo "Muted"
fi
