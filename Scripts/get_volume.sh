#!/bin/bash

MUTED=$(pactl list sinks | grep Mute | tail -n 1 | tail -c 3 | head -c 2)

if [ "$MUTED" == "no" ]
then
	pactl list sinks | grep Volume | tail -n 2 | head -n 1 | grep -Eo "[[:digit:]]+%" | head -n 1
else
	echo "Muted"
fi
