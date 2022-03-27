#!/bin/bash
# AUTOR: Felype Rangel
#Contador de linhas

count=1

cat "$1" | while read -i linhas #O parametro -i do read ignora os texto lidos
do
	echo -en "$(tput setaf 5)O texto tem $count linhas\r"

	count=$[ $count + 1]
done


#CODIGO MORTO
#cat $HOME/Documentos/Diario/25_de_JAN.txt 
