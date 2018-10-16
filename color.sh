#!/bin/sh

COLOR=`zenity --color-selection --show-palette`

case $? in
	0)	echo "You selected $COLOR.";;
	1)	echo "no color selected.";;
	-1)	echo "an unexpected error has occured";;
esac
