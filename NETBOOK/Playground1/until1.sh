#!/bin/bash

var=40

until [ $var -eq 0 ]
do

	echo -en "$(tput setaf 1)$var\n"
	var=$[ $var -1 ]
done



