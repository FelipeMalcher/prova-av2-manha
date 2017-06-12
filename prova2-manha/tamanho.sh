#3-Usando estrutura de repetição, faça um script para exibir todos os arquivos
#da pasta atual com tamanho maior que 500kb.

#!/bin/bash

for j in $(ls ~)
do
  if [ wl -l $j -gt 500 ]
    then
	echo "$j"
  fi
done

