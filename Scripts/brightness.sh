#!/bin/bash

number_expr="^-?[0-9]+$"

if (($# != 1))
then
	exit 1
fi

if ! [[ $1 =~ $number_expr ]]
then
	exit 1
fi

brightness=$(cat /sys/class/backlight/radeon_bl0/brightness)
brightness=$((brightness + $1))
echo $brightness > /sys/class/backlight/radeon_bl0/brightness
echo "Helligkeit ist jetzt $brightness"
