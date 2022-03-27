#!/bin/bash
funcao_case(){
	
		case "$resposta" in
		
			S | s)
				echo -e "\nVocê digitou sim";;
			N | n)
				echo -e "\nVocê digitou não";;
				*)
				echo -e "\nEscolha um caracter válido";;
		esac	
}


echo "Digite s ou n"; echo -n "> "
	read -n1 resposta
	funcao_case	
		
