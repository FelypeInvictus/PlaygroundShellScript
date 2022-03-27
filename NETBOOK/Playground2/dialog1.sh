#!/bin/bash

nome=$(dialog --inputbox "Digite o seu nome:" 10 35 --stdout)

echo "O nome é $nome"
