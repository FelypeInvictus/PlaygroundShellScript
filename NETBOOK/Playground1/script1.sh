#!/bin/bash

flag_fun=0

funcao1() {
	echo "funcao 1"
}

funcao2() {
	echo "funcao 2"
}

if [[ $flag_fun -eq 0 ]]
then
	funcao1
else
	funcao2
fi
