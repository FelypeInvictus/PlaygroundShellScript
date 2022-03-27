#!/bin/bash

echo "Digite o nome do arquivo e a palavra"; echo -n ">> "
read arquivo palavra

if grep $palavra $arquivo > /dev/null
then
	echo "A palavra $palavra existe no arquivo $arquivo"
else
	echo "A palavra não existe no arquivo"
fi
