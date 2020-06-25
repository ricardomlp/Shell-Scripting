#!/bin/bash

#Programa de escolha com elif.
#
#comparação numérica:
#-eq > Igual
#-lt > E menor que
#-gt > E maior que
#-ge > Maior igual
#-le > Menor igual
#
echo "Qual é o seu nome?"
read NOME

clear
echo "$NOME, qual é sua nota?"
read NOTA

clear

if [[ ${NOTA} -ge 7 ]]

then
echo "Paranbéns $NOME, Você está aprovado."

elif [[ ${NOTA} -lt 4 ]]

then
echo "Que pena $NOME, você está reprovado."

else
echo "$NOME, você está em recuperação."
fi
