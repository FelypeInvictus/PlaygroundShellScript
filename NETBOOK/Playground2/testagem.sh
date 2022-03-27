#!/bin/bash

#Testa a passagem de argumentos
if [ "$1" == "" ]
then
	echo -e "\nArgumentos insuficientes"
	echo -e "Exemplo de chamada: ./testagem.sh original.txt alterado.txt\n"
	exit
fi

if [ "$2" == "" ]
then
	echo -e "\nArgumentos insuficientes"
	echo -e "Exemplo de chamada: ./testagem.sh original.txt alterado.txt\n"
	exit
fi

# Redireciona a saída do comando para arquivo diff.txt
diff -y $1 $2 > diff.txt
