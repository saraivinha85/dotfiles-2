#
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1="\W - \$ "

alias ls="ls --color=auto"

export EDITOR=vim
export VISUAL=vim

WEATHER=$(~/Scripts/get_weather.sh)

if [ ! -z "$WEATHER" ]
then
	echo
	echo "$WEATHER"
	echo
fi

