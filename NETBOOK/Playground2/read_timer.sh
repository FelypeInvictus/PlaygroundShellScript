#!/bin/bash


echo "Digite o seu nome"; echo -n "> "

if read -t 4 nome 
then
	echo "Olá, $nome"
else
	echo "O tempo expirou!"
fi
