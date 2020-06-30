#!/bin/bash

if date | grep qui 
then
	echo "Hoje é quinta-feira"
elif date | grep quarta
then
	echo "Hoje é quarta-feira"
elif date | grep sexta
then
	echo "Hoje é sexta-feira"
elif date | grep sábado
then
	echo "Hoje é sábado"
elif date | grep ter
then
	echo " Hoje é terça-feira"
else 	
	echo "Hoje é qualquer outro dia da semana"
fi
