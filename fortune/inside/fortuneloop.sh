#!/bin/bash
trap "exit" SIGINT
mkdir /var/htdocs
while :
do
	echo $(date) Writing fortune ro /var/htdocs/index.html
	/usr/game/fortune > /var/htdocs/index.html
	sleep 10
done
