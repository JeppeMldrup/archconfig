#!/bin/sh

mkdir -p ~/.config/sway
if [ ! -e ~/.config/sway/config ]
then
	echo "Creating symlink for sway config"
	ln ./sway.conf ~/.config/sway/config
fi
