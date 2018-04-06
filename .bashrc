#
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1="\W \$ "

alias ls="els --els-icons=fontawesome"

export EDITOR=vim
export VISUAL=vim

WEATHER=$(~/Scripts/get_weather.sh)

if [ ! -z "$WEATHER" ]
then
	echo
	echo "$WEATHER"
	echo
fi

