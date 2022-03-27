#!/bin/bash



#CALCULAR O QUADRADO
quadrado() {

	read -p "Digite um numero " numero

	echo "$[ $numero * $numero ]"
	
}

resul=`quadrado`

echo "O resultado é $resul"

