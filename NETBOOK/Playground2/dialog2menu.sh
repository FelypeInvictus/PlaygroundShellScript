#!/bin/bash

OS=$(dialog --menu "ESCOLHA" 15 40 10 \
1 "Linux" \
2 "Windows" --stdout)

echo "$OS"
