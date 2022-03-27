#!/bin/bash

if rm test_func.txt; then echo "Os arquivos foram deletados"; fi

test -f test_func.txt
#,V X,z

if [ $? -eq 0 ]; then
	echo "Os arquivos ainda existem."
	exit 1
else
	exit 0
	#echo "O arquivo deixou de existir realmente"  
fi
