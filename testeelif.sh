#!/bin/bash

#programa de teste para uso do elif - 24/06/20.
#By Ricardo Maranhão - cranioscaner@gmail.com

clear
echo "Informe seu nome."
read NOME

clear

echo "$NOME, informe que hora é."
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

if [[ ${IDADE} -lt 18 ]]
then
echo "$NOME, você é menor de idade."

else
echo "$NOME, você já é de maior idade."

fi

echo "Em que país você nasceu?"
read PATRIA

clear

if [[ ${PATRIA} = "Brasil" ]]
then

echo "$NOME, sua nacionalidade é brasileira."
echo "Em que estado brasileiro você nasceu?"
read ESTADO

else
echo "$NOME, você é extrangeiro."

fi

$PATRIA = 'Brasileira'

clear

echo "$NOME, gostaria de ver o seu sumário, se SIM tecle (1), se NÃO tecle (2)."
read SUMARIO

if [[ ${SUMARIO} -eq 1 ]]
then
echo "''''''''''''''''''''''''''''''''''''"
echo "''''''''''''''''''''''''''''''''''''"
echo "'Sumário de $NOME :                 "
echo "'Nome: $NOME.                       "
echo "'Idade: $IDADE.                     "
echo "'Nacionalidade: $PATRIA.            "
echo "'Naturalidade: $ESTADO.             "
echo "'                                   "
echo "'Fim do relatório.                  "
echo "''''''''''''''''''''''''''''''''''''"
echo "''''''''''''''''''''''''''''''''''''"

else
echo "Final do programa."

fi
