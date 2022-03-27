#!/bin/bash


#Utilizando o comando select para construir menu

opcoes=("python" "shell" "haskell" "rust" "sair")

select nome in "${opcoes[@]}"
do
	case "$nome" in
		"python")
			echo "Você escolheu Python"
			;;
		"shell")
			echo "Você escolheu Shell"
			;;
		"haskell")
			echo "Você escolheu Heskell"
			;;
		"rust")
			echo "Você escolheu Rust, a melhor linguagem de programação!"
			;;
		"sair")
			echo "Você escolheu sair..."
			break
			;;	
		*) echo "Opção invalida!"
		
	esac
		
done
