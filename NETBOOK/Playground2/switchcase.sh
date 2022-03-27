#!/bin/bash

echo "De qual planeta você é?"; echo -n ">> "
	read planeta

	case $planeta in
			"terra")
				echo "Você é da terra"
				;;
				
			"marte")
				echo "Você é de marte"
				;;

			*)
				echo "Como assim?"
				;;
	esac
			 
