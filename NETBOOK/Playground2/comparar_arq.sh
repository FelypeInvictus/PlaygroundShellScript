#!/bin/bash

cd /home/felype/scripts 

if [ -e comparar.sh ]
then
	echo "O arquivo existe"
	echo ""
	cat comparar.sh | less
else
	echo "O arquivo não existe"
fi
