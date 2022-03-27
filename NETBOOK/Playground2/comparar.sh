#!/bin/bash

var1=''
var2="ninja"


if [ -n $var1 ]
then
	echo "A variavel não está vazia, contém o valor $var1"
else
	echo "A variavel está vazia"
fi

if [ -z $var2 ]
then
	echo "A variavel está vazia"
else
	echo "A variavel não está vazia"
fi
