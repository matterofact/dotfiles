#!/bin/bash

~/.config/dunst/notify-sound.sh logout & 

sleep 1.5 

hyprctl dispatch exit
