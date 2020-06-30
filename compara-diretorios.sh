#!/bin/bash


#echo "Insira o primeiro diretorio:"
#read dir1

#echo "insira o segundo diretorio"
#read dir2 

dir1='/home/danilo/Documentos/path1/'
dir2='/home/danilo/Documentos/path2/'

#input1=`ls  $dir1`
#input2=`ls  $dir2`



diff $dir1 $dir2 > '/home/danilo/Documentos/path3/Espelhamento-dir-arc_data.txt' 

echo "Comparação feita entre os diretorios $dir1 e $dir2" 


input3=`grep  Subdi  '/home/danilo/Documentos/path3/Espelhamento-dir-arc_data.txt' | wc -l` 
input4=`grep Somente '/home/danilo/Documentos/path3/Espelhamento-dir-arc_data.txt' | wc -l`

echo "Há $input3 diretórios em comum na origen e no destino e faltam $input4 a serem copiados para o destino"



