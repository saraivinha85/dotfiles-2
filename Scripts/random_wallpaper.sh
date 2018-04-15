#!/bin/sh

IMAGE=$(ls ~/Images/wallpapers/ | sort -R | head -n 1)
feh --bg-fill ~/Images/wallpapers/$IMAGE
