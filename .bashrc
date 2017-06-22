#
# ~/.bashrc
#

[[ $- != *i* ]] && return

PS1="[\A \W]\$ "

alias ls="ls --color=auto"

WEATHER=$(curl --silent -H 'Accept-Language: de' -m 0.75 wttr.in/Hamburg | head -n 7 | tail -n 5)
if [ ! -z "$WEATHER" ]
then
	echo
	echo "$WEATHER"
	echo
fi
