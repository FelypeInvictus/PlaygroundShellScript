#!/bin/bash

#Mstrar palavras "Python"

linha_python_ou_Python=`grep [Pp]ython $1`
echo "$linha_python_ou_Python"


echo "Mostrar todas as linhas cuja a letra seja y"
p_linha=`grep ^.y $1`
echo "$p_linha"
