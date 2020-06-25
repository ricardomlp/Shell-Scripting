#!/bin/bash

#Programa de escolha se for de maior
#
#comparação numérica:
#-eq > Igual
#-it > E menor que
#-gt > E maior que
#-ge > Maior igual
#-le > Menor igual
#
echo "Qual é o seu nome?"
read NOME

clear
echo "Seja bem vindo $NOME"
echo "Qual é sua idade?"
read IDADE

clear

if [[ ${IDADE} -ge 18 ]]

then
echo "$NOME, Você tem maior idade."
else
echo "$NOME, você é menor de idade."
fi
