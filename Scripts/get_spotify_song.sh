#!/bin/bash

TOKEN=$(cat ~/Documents/spotify_token)
RESPONSE=$(curl --silent "https://api.spotify.com/v1/me/player/currently-playing" -H "Authorization: Bearer $TOKEN")

if [ ! -z "$RESPONSE" ]
then
	ARTIST=$(echo $RESPONSE | jq ".item.artists[0].name")
	SONG=$(echo $RESPONSE | jq ".item.name")
	SONG=${SONG#"\""}
	SONG=${SONG%"\""}
	ARTIST=${ARTIST#"\""}
	ARTIST=${ARTIST%"\""}
	
	echo "$ARTIST - $SONG"
fi