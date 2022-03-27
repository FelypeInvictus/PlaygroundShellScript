#!/bin/bash

echo "Digite sua senha:"; echo -n "> "
read -s senha

echo "Gostaria de ver sua senha? [s/n]"

read -n1 esc

case "$esc" in
	S | s)
		echo -e "\nSua senha é $senha";;	
	N | n)
		echo -e "\nOkay...";;
	*)
		echo -e "\nDigite um caracter válido!"
esac


