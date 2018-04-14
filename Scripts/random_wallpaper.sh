#!/bin/sh

IMAGE=$(ls ~/Images/wallpapers/ | sort -R | tail -n 1)
feh --no-fehbg --bg-center ~/Images/wallpapers/${IMAGE}
