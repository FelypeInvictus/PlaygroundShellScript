#!/bin/bash

echo "Digite dois números"

for (( i=1; i<=2; i++ ))
do
	echo "N: $i"; echo -n "> "
	read num[$i]
done

#Somando os números entrados
res=$[expr $num[0] + $num[1]]

#Imprimindo o resultado
echo "O resultado é $res"

