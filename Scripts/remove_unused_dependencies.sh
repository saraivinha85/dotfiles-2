#!/bin/bash

UNUSED=$(pacman -Qdtq)

pacman -Rsn ${UNUSED}
