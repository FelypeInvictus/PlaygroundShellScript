#!/bin/bash



while :
do
	relogio=`date | cut -d\  -f5`
	echo -en "$relogio" "\r"
	sleep 1
done
