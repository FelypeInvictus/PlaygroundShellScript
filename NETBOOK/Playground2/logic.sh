#!/bin/bash


echo "Digite 1 ou 0"; echo -n "> "
read chave


#Primeira forma

if test "$chave" = 0
then
	echo "Chave está conectada"
else
	echo "Chave está desconectada"
fi

#Segunda forma

if test "$chave" -eq 0
then
	echo "Chave está conectada"
else
	echo "Chave está desconectada"
fi

#Outra forma (mais comum)

if [ "$chave" = "0" ]
then
	echo "Chave está conectada"
else
	echo "Chave está desconectada"
fi 
