#!/bin/sh

mkdir -p ~/.config/sway
if [ ! -e ~/.config/sway/config ]
then
	echo "Creating symlink for sway config"
	ln ./sway.conf ~/.config/sway/config
fi

mkdir -p ~/.config/hypr
if [ ! -e ~/.config/hypr/hyprlock.conf ]
then
	echo "Creating symlink for hyprlock config"
	ln ./hyprlock.conf ~/.config/hypr/hyprlock.conf
fi
