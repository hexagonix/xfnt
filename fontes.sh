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
echo "Construindo fontes do Hexagon®... {"
echo

for i in *.asm
do

	echo -n Construindo arquivo de fonte Hexagon® $(basename $i .asm)...
	
	fasm $i `basename $i .asm`.fnt >> /dev/null  || desmontar
	
	echo -e "[\e[32mOk\e[0m]"
	
done

echo
echo -e "} [\e[32mFontes construídas com sucesso\e[0m]."