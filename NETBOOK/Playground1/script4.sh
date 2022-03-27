#!/bin/bash

function vazio {
	#Verificar se o argumento é vazio

	if [ -z "$1" ]; then

		return 0


	fi

		return 1 
}


#Testando o bendito retorno

if vazio; then
	echo "O invidividuo não passou argumentos"
else
	echo "O invidividuo passou argumentos"
fi

#Funcão para multiplicar dois numeros

function multi {
	s=$(($1 * $2))
	echo "$1 x $2 = $s"
}

multi 11 3
