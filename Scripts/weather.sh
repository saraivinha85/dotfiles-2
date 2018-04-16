#!/bin/sh

WEATHER=$(curl --silent -N -m 0.5 "wttr.in/Hamburg?0" | head -n 7 | tail -n 5)

if [ ! -z "$WEATHER" ]
then
	echo "$WEATHER"
fi
