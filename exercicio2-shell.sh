#!/bin/bash


echo " Bom dia $USER"
echo " "
echo "Qual o site desejado?"

read site
echo " "
ping -c1 $site 2>&1 >> /home/danilo/Documentos/ping.txt



echo "Voce esta no diretório `pwd` e o arquivo com o resultado é `ls *ping.txt`"

