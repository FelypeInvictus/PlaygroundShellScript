#!/bin/bash

#Declarando as opções de escolha
opcion=("CUSTOMIZAÇÃO" "INSTALAÇÃO DE PACOTES" "AMBOS" "SAIR")

select esc in "${opcion[@]}"
do
	case "$num" in
		1)
			echo "Você escolheu somente customizar. Os comandos serão executados"
			;;
		2)
			echo "Você escolheu somente instalar os pacotes. Os comandos serão executados."
			;;
		3)
			echo "Você escolheu ambos. Os comandos serão executados."
			;;
		4)
			echo "Saindo do programa..."
			break			
			;;			
		*) echo "Digite um número válido!" ;;
	esac
done
