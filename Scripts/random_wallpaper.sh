#!/bin/sh

IMAGE=$(ls ~/Images/wallpapers/ | sort -R | head -n 1)
feh --no-fehbg --bg-fill ~/Images/wallpapers/$IMAGE
wal -i ~/Images/wallpapers/$IMAGE -eq
