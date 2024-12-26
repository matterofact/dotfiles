#!/bin/bash

killall picom &
bspc config ignore_ewmh_focus true
"$@"
picom &
bspc config ignore_ewmh_focus false &
