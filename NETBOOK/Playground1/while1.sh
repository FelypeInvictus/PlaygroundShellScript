#!/bin/bash

var=0

while [ $var -lt 500 ]
do

	echo -en "$(tput setaf 1)$var\n"
	var=$[ $var +1 ]
done


