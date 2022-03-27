#!/bin/bash

declare -A pessoas

#preechendo as arrays

for (( i=0; i<5; i++))
do
	echo "Digite o seu nome"
	read pessoas[i]
done



#pessoas=(
#			["joao"]=20
#			["maria"]=28
#			["ninguem"]=0
#		)

#Percorrendo os arrays

for i in "${pessoas[@]}"
do
	echo "$i tem ${pessoas[$i]} anos"
done	
