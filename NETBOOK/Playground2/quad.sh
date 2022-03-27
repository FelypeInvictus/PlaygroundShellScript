#!/bin/bash

echo "Digite um numero para calcular ao quadrado"; echo -n "> "
	read num

res=$(expr $num '*' $num)

	echo "O número $num ao quadrado é: $res"
