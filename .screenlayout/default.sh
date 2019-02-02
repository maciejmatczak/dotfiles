#!/bin/sh
xrandr --output VIRTUAL1 --off --output DVI-D-1 --off --output HDMI2 --off --output HDMI1 --off --output DVI-I-1 --off --output VGA1 --off \
	--output HDMI-0 --primary --mode 1920x1080 --pos 0x400 --rotate normal \
	--output DP-0 --mode 1920x1080 --pos 1920x0 --rotate right 
