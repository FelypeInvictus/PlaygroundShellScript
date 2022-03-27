#!/bin/bash

#
# Script menu e adminsitração
# 

escolha(){
	case "$esc" in
		1)
			ps aux
			;;
		2)
			df
			;;
		3)
			tempo=`uptime | cut -d\  -f4,5`
			echo "O tempo do PC ligado é $tempo"
			;;
		4)
			users | tr \  \\n
			;;
		5)
			cat /proc/version | cut -d\  -f3
			;;
		6)
			cat /etc/passwd | cut -d: -f1
			;;
		7)
			exit
			;;
		*)
			echo "Escolha uma opção válida!"
			;;
	esac
			
}

menu(){

	while true
		do
			clear
			menu="\t1) Ver processos ativos\n
\t2) Mostra os files systems da máquina\n
\t3) Mostra a quanto tempo a máquina está ligada\n
\t4) Usuarios ativos na máquina\n
\t5) Versão do kernel\n
\t6) Lista de usuarios da máquina\n
\t7) Sair do sistema\n"
		
		echo -e "$menu"
		
		echo "Escolha uma opção: "
		read esc
		escolha

		read tecla
		
		done	
}


menu
