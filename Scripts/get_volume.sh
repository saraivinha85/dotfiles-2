#!/bin/bash

MUTED=$(pactl list sinks | grep Mute | tail -c 3 | head -c 2)

if [ "$MUTED" == "no" ]
then
	pactl list sinks | grep Volume | head -n 1 | grep -Eo "[[:digit:]]+%"
else
	echo "Muted"
fi
