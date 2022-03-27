#!/bin/bash

echo -n "Informe o numero de alunos: "
read a
echo -n "Informe o numero de notas: "
read n

#declare -A nota

for (( i=0;i<a;i++ ))
do
    sn=0
	echo -n "Aluno: "
	read nome[i]
	for (( j=0;j<n;j++ ))
    do
        echo -n "Nota: "
		read nota[$i,$j]
		sn=$((sn+nota[$i,$j]))
    done
	media[$i]=$((sn/n))
	sm=$((sm+media[$i]))
done

echo -n -e "Aluno\t"
for (( j=1;j<=a;j++ ))
do
    echo -n -e "Nota"$j"\t" #Ultima modificação
done

echo "Media"
for (( i=0;i<a;i++ ))
do
    echo -n -e ${nome[i]}$"\t"
	for (( j=0;j<n;j++ ))
    do
        echo -n -e ${nota[$i,$j]}$"\t"
    done
	echo ${media[$i]}
done
