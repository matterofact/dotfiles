#!/bin/bash

EVENT="$1"

case "$EVENT" in

	notification)
	canberra-gtk-play -i message -d "notification" ;;

	login)
	canberra-gtk-play -i desktop-login -d "system-login" ;;
	logout)
	canberra-gtk-play -i desktop-logout -d "system-logout" ;;

	volume-up) 
	canberra-gtk-play -i audio-volume-change -d "volume-up" ;;
	volume-down) 
	canberra-gtk-play -i audio-volume-change -d "volume-down" ;;
	mute-toggle)
	canberra-gtk-play -i audio-volume-muted -d "volume-mute" ;;

esac
