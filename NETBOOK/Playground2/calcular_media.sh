#!/bin/bash

echo "CALCULO DE MEDIAS DOS ALUNOS"

echo "Digite, por gentileza o número de alunos:"; echo -n "> "
	read n_alunos
echo "Digite o número de notas"; echo -n "> "
	read n_notas

for (( i=1; i<=n_alunos; i++ ))
do
echo "Digite o seu nome:"; echo -n "> "
	read aluno[i]
	for (( x=1; x<=n_notas; x++ ))
	do
	echo "Digite sua nota:"; echo -n "> "
	read notas[$i,$x]
done
	
done
