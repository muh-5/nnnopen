#!/bin/env bash

#nnnopen for open files in nnn
#by HEXDSL
#this edit by Muhammed Hussam
#copy if you can

if [[ ! -f "$1" ]];then
	exit
fi 

#choose your terminal
MYTERM=st
#type of program
mime=$(file -b --mime-type "$1")
echo $mime

if [[ "${1#*.}" = "m3u" ]];then
	${MYTERM} mpv "S1"
elif [[ "${mime%/*}" = "text" ]];then
	${MYTERM} vim "$1"
elif [[ "${mime%/*}" = "image" ]];then
	 sxiv "$1"
elif [[ "${mime%/*}" = "video" ]];then
	${MYTERM} mpv "$1"
elif [[ "${mime%/*}" = "audio" ]];then
	${MYTERM} mocp "$1"
elif [[ "${mime%/*}" = "application/epub+zip" ]];then
	 zathura "$1"
elif [[ "${mime%/*}" = "application/pdf" ]];then
	 zathura "$1"
fi
