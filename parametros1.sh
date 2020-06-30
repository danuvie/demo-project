#!/bin/bash


echo "O primeiro parametro é $1 e o decimo é ${10}"

echo "o nome do programa é $0"

echo "foram inseridos $# parametros" 

echo "Os parametros passados foram: $*" 

if [ $?="0" ] 
then
        echo "Programa executado com sucesso" 
else 
       	echo "o programa falhou"
fi


