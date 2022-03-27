#!/bin/bash




ini=`cat -n $1 | head -1 | cut -f 1`
fim=`cat -n $1 | tail -1 | cut -f 1`	


carregar() {
	printf "\nSorteando"
		
		for (( i=0; i<=5; i++ ))
		do
			sleep 1
			echo -e ".\c"
		done	
}



#Mostrar participantes
dados=`cat $1 -n`
echo "Participando do sorteio"
echo "$dados"

carregar
#Pular linha
echo -e "\n"

#Sorteia um numero entre ini e fim
num_sort=$((RANDOM%$fim+$ini))

#Mostrar o numero sorteado
echo -e "O número sorteado é: $num_sort\n"

#Saber quem é o vencedor
nome_sort=`cat $1 -n | grep $num_sort | cut -f 2`

#Mostrar o nome associado ao numero sorteado
echo -e "Nome do vencedor(a): $nome_sort\n"
