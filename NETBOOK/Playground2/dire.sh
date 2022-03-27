#!/bin/bash

var1="felyp"
var2="nobody"

if cd /home/$var1
then
	echo "Esse diretorio foi encontrado"
elif cd /home/$var2
then
	echo "Esse diretorio foi encontrado. Será criado um arquivo de texto"
	cd /home/felype/ && touch testando.txt
else
	echo "Nenhum dos diretorios foram encontrados!"
fi

exit 0
