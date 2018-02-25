BATTERY=$(acpi | awk '{print $4+0}')

echo "${BATTERY}%"
echo

if [ "$BATTERY" -lt 25 ]
then
	echo "#FF5533"
elif [ "$BATTERY" -lt 50 ]
then
	echo "#FFBB33"
elif [ "$BATTERY" -lt 75 ]
then
	echo "#FFFF33"
else
	echo "#BBFF33"
fi
