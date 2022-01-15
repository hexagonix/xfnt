#!/bin/sh
#;;************************************************************************************
#;;
#;;    
#;;        %#@@%&@@%&@@%@             Sistema Operacional Andromeda®
#;;        #@@@@@@#@#@#@@
#;;        @#@@%    %#@#%
#;;        @#@@@    #@#@@
#;;        #@#@@    !@#@#     Copyright © 2016-2022 Felipe Miguel Nery Lunkes
#;;        @#@%!@&%@&@#@#             Todos os direitos reservados
#;;        !@@%#%&#&@&@%#
#;;        @@#!%&@&@#&*@&
#;;        @#@#%    &%@#@
#;;        @#!@@    !#@#@                    Script versão 0.8
#;;
#;;
#;;************************************************************************************

echo
echo "Construindo fontes do Hexagon®... {"
echo

for i in *.asm
do

	echo -n Gerando arquivo de fonte Hexagon® $(basename $i .asm)...
	
	fasm $i `basename $i .asm`.fnt >> /dev/null  || desmontar
	
	echo " [Ok]"
	
done

echo
echo "} Fontes geradas com sucesso."