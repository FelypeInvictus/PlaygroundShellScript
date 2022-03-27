#!/bin/bash
echo "Digite um numero para calcular ao quadrado"; echo -n "> "

	for i in $(seq 0 2); do
			read num
			res[i]=num
	done

echo "${res[@]}"
		
