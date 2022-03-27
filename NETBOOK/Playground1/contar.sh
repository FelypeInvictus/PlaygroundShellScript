#!/bin/bash

for (( i=0; i<=1000000; i++ ))
do
	echo -en "$(tput setaf 2)$i"
done


#for i in {1..1000000}
#do
#	echo -en "$i\r"
#done
