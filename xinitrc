#!/bin/sh




xrdb /home/matt/.Xresources
exec dbus-run-session i3

# Auto-lock after some time.
xidlehook --not-when-audio --not-when-fullscreen --timer 180 '/usr/local/bin/slock'



