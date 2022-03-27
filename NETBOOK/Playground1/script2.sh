#!/bin/bash


#Utilizando o comando select para construir menu

opcoes=("python", "shell", "haskell", "Rust")

select nome in "${opcoes[@]}"
do
	echo "$nome"
done
