#!/bin/bash

opcoes=("Sala 1" "Sala 2" "Sala 3")

select op in "${opcoes[@]}"
do

case read sala "$sala" in

	1)
	echo "Você está na sala 1"
	;;

	2)
	echo "Você está na sala 2"
	;;

	3)
	echo "Você está na sala 3"
	;;

	*) echo "Digite um numero valido!";;
esac
done		
	

	
