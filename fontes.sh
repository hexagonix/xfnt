#!/bin/bash
#;;************************************************************************************
#;;
#;;    
#;; ┌┐ ┌┐                                 Sistema Operacional Hexagonix®
#;; ││ ││
#;; │└─┘├──┬┐┌┬──┬──┬──┬─┐┌┬┐┌┐    Copyright © 2016-2022 Felipe Miguel Nery Lunkes
#;; │┌─┐││─┼┼┼┤┌┐│┌┐│┌┐│┌┐┼┼┼┼┘          Todos os direitos reservados
#;; ││ │││─┼┼┼┤┌┐│└┘│└┘││││├┼┼┐
#;; └┘ └┴──┴┘└┴┘└┴─┐├──┴┘└┴┴┘└┘
#;;              ┌─┘│                               Versão 2.0
#;;              └──┘          
#;;
#;;
#;;************************************************************************************

echo
echo -e "\e[1;94mConstruindo fontes do Hexagon®...\e[0m {"
echo

for i in *.asm
do

	echo -en "Construindo arquivo de fonte Hexagon® \e[1;94m$(basename $i .asm)\e[0m..."
	
	fasm $i `basename $i .asm`.fnt >> /dev/null  || desmontar
	
	echo -e "[\e[32mOk\e[0m]"
	
done

echo
echo -e "} [\e[32mFontes construídas com sucesso\e[0m]."