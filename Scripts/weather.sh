#!/bin/bash

WEATHER=$(curl --silent -H 'Accept-Language: de' -m 0.5 wttr.in/Hamburg | head -n 7 | tail -n 5)

if [ ! -z "$WEATHER" ]
then
	echo "$WEATHER"
fi
