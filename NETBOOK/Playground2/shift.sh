#!/bin/bash


i=1
echo "Os argumentos entrados são $#"

while [ -n "$1" ]
do

	echo "O parametro $i tem o valor $1"

	i=$[ $i + 1 ]
	shift
	
done
