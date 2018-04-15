[[ $- != *i* ]] && return

PS1="\W \$ "

alias ls="els --els-icons=fontawesome"

WEATHER=$(~/Scripts/weather.sh)

if [ ! -z "$WEATHER" ]
then
	echo
	echo "$WEATHER"
	echo
fi
