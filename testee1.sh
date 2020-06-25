#!/bin/bash

#programa de teste para uso do elif
#By Ricardo Maranhão - cranioscaner@gmail.com


echo "Informe seu nome."
read NOME

echo "Informe que hora é."
read HORA

clear

if [[ ${HORA} -lt 12 ]]
then
echo "Bom dia $NOME"

elif [[ ${HORA} -ge 18 ]]
then
echo "Boa noite $NOME" 

else
echo "Boa tarde $NOME"

fi
echo "$NOME, qual a sua idade?"
read IDADE

clear

if [[ ${IDADE} -lt 18 ]]
then
echo "$NOME, você é menor de idade."

else
echo "$NOME, você já é de maior idade."

fi

echo "Você nasceu no Brasil?"
read PATRIA

if [[ ${PATRIA} -eq SIM ]]
echo "Então sua nacionalidade é brasileira."

else
echo "Você é extrangeiro."
fi

