[[ $- != *i* ]] && return

PS1="\W \$ "

alias ls="els --els-icons=fontawesome"

#(cat ~/.cache/wal/sequences &)

WEATHER=$(~/Scripts/weather.sh)

if [ ! -z "$WEATHER" ]
then
	echo
	echo "$WEATHER"
	echo
fi
