#!/bin/bash

echo "Digite um numero para calcular ao quadrado"; echo -n "> "

	for i in $(seq 0 5); do
		read num($i)
		res($i)=$(expr num($i) '*' num($i))
		echo "O número num($i) ao quadrado é: res($i)"
	done
