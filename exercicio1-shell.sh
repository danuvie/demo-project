#!/bin/bash

USUARIO=`whoami`

echo "Bom dia $USUARIO digite o IP"

read num

ping -c1 $num


echo "O site esta funcionando"

