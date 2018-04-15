#!/bin/sh

IMAGE=$(ls ~/Images/wallpapers/ | sort -R | head -n 1)
wal -i ~/Images/wallpapers/$IMAGE -eq
