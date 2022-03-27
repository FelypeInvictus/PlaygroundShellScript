#!/bin/bash

diretorio=/home/felype/

for item in $diretorio*
do
	if [ -d "$item" ]
	then
		echo "$(tput setaf 1) $item é um diretorio"	
	elif [ -f "$item" ]
	then
		echo "$item é um arquivo"
		ls $item >> arquivos.txt
	fi
done
