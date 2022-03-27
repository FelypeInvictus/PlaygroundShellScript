#!/bin/bash

#Solicitando o nome
echo "Qual o seu nome?"; echo -n ">> "
	read nome
#Printando o nome
echo "Seu nome é $nome"

#Solicitando a idade
echo "Qual a tua idade?"; echo -n ">> "
	read idade
	
#Printando se é ou não maio de idaide
if [ $idade -ge 18 ]; then
	echo "Você é maior de idade"
else
	echo "Você é menor de idade"
fi
