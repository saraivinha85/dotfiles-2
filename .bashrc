#
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1="[\A \W]\$ "

alias ls="ls --color=auto"

WEATHER=$(~/Scripts/weather.sh)

if [ ! -z "$WEATHER" ]
then
	echo
	echo "$WEATHER"
	echo
fi

eval $(thefuck --alias)
