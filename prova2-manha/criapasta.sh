#!/bin/bash

#Pergunte por um nome e crie uma pasta e um arquivo.txt com o mesmo nome inserido.

echo "Insira um nome"
read nome

mkdir $nome
touch "$nome".txt
