#!/bin/sh

TOKEN=$(cat ~/Documents/spotify_token)
RESPONSE=$(curl --silent -X GET "https://api.spotify.com/v1/me/player" -H "Authorization: Bearer $TOKEN")
PLAYING=$(echo $RESPONSE | jq .is_playing)

if [ $PLAYING = "true" ]
then
	curl --silent -X PUT "https://api.spotify.com/v1/me/player/pause" -H "Authorization: Bearer $TOKEN"
else
	curl --silent -X PUT "https://api.spotify.com/v1/me/player/play" -H "Authorization: Bearer $TOKEN"
fi
