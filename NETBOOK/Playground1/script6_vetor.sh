#!/bin/bash

vet[0]="javaScript"
vet[1]="python"
vet[2]="java"

#Mostrar o tamanho do vetor
t_vet=${vet[@]}

echo "O vetor possui $t_vet indices."

#Mostrar os dados do vetor

for ((i=0; i<${t_vet}; i++))
do
	echo "vet[$i] ${vet[$i]}"
done
