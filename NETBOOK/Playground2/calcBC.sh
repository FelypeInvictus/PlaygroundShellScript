#!/bin/bash

echo "Digite dois números para fazer a multiplicação"
	read num1
	read num2
	
res=`echo "scale=2; $num1 * $num2" | bc`

echo "Gostaria de continuar? s/n"
	read esc

if [ "$esc" = "s" ] || [ "$esc" = "S" ] 
then
	echo "O resultado é: $res"
else
	echo "Finalizando o programa..."
fi
