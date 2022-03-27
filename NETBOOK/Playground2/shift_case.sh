#!/bin/bash
#DELICIA!

while [ -n "$1" ]
do
	case "$1" in

		-a) echo "Você escolheu a opção A"
		;;
		-b) echo "Você escolheu a opção B" 
		;;
		-c) echo "Você escolheu a opção C" 
		;;
		-*) echo "Escolha uma opção válida!"
		;;
	esac
	shift
done
		
