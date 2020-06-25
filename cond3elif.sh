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

#
#for ((i=1;i=3;i++)); do
echo "$NOME, qual é sua primeira nota?"
read NOTA1

clear
echo "$NOME, qual é sua segunda nota?"
read NOTA2

clear
echo "$NOME, qual é sua terceira nota?"
read NOTA3

clear

MEDIA=(${NOTA1}+${NOTA2}+${NOTA3})/3

if [[ ${MEDIA} -ge 7 ]]

then
echo "Paranbéns $NOME, Você está aprovado."

elif [[ ${MEDIA} -lt 4 ]]

then
echo "Que pena $NOME, você está reprovado."

else
echo "$NOME, estude, pois você está em recuperação."
fi
