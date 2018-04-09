#!/bin/bash

SIGNAL=$(sudo cat /proc/net/wireless | tail -n 1 | awk '{print $3+0}')

if [ "$SIGNAL" -ne 0 ]
then
	echo "${SIGNAL}%"
	echo
	
	if [ "$SIGNAL" -lt 25 ]
	then
		echo "#FF5533"
	elif [ "$SIGNAL" -lt 50 ]
	then
		echo "#FFBB33"
	elif [ "$SIGNAL" -lt 75 ]
	then
		echo "#FFFF33"
	else
		echo "#BBFF33"
	fi
fi
