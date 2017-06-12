
#2-Quantos erros tem no script abaixo? Qual(is) são eles?

#!/bin/bash

file=$1
case "$file" in
    *.txt)
        echo "É um arquivo de texto."
        cat "$file"
    ;;
    *.gif | *.jpg | *.png)
        echo "É uma figura."
        xloadimage "$file"
    ;;
    *)
        echo "Não sei que arquivo é esse."
    ;;
esac


# 3 erros iguais - no case não são chaves e sim parêntesis
# trocar } por )

# 2 erros - falta de espaçamento dos |

#3 erros iguais - falta de ;; ao final de cada caso

#1 erro - faltou jogar o parametro para  a variavel file

# total de 9 erros
