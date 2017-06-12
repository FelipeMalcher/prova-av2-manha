#Faça um script que leia um numero IP e retorna se endereço responde ou não ao
#comando ping.
#Além disso, se for digitado um ip vazio, o script deve informar ao usuario.

#!/bin/bash

echo "digite um ip"
     read numip

     if [ ! -z $numip ]
     then
     	ping -c 1 $numip
     	if [ $? -eq 0 ]
       	then
        	echo "ip válido"
      	else
        	echo "ip inválido"
     	fi
     else
	echo "ip vazio"
     fi

