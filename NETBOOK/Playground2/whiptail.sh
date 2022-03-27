#!/bin/bash

if whiptail --title "Testando" --backtitle "hehe" --yesno "Escolha aí as alternativas" --fb 10 50
then
	echo "Você escolheu sim"
else
	echo "Você escolheu não"
fi
