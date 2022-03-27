#!/bin/bash

text="Ola, felype"

text=$(echo $text | tr a-z A-Z)

echo "$text"

#Aprendi também a usar o comando "bash -n", basicamente esse comando tem como fi#nalidade testar o script, buscando falhas na sintaxe. 
