#!/bin/bash

NUMBER_EXPR="^-?[0-9]+$"

if (($# != 1))
then
	exit 1
fi

if ! [[ $1 =~ $NUMBER_EXPR ]]
then
	exit 1
fi

BRIGHTNESS=$(cat /sys/class/backlight/radeon_bl0/brightness)
BRIGHTNESS=$((BRIGHTNESS + $1))
echo $BRIGHTNESS > /sys/class/backlight/radeon_bl0/brightness
echo "Helligkeit ist jetzt $BRIGHTNESS"
