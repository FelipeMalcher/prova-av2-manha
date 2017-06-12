#Usando estrutura de repetição, faça um script para calcular e exibir quantas
#pastas e quantos arquivos tem na pasta atual.

#!/bin/bash

cont=0
for j in $(ls ~)
do
  echo "$j"
  let cont=$cont+1
done
 echo "Numero de arquivos e pastas é:" "$cont"

