#!/bin/bash

#programa que roda em subshell e substituição de comnados
#
#Mudar de diretório e criar um arquivo

#cd ~/Documentos/programacao
#touch Arquivoteste.txt
#ls -l ~/Documentos/programacao/Arquivoteste.txt
#pwd

#+%m-%y
#Atribuir uma data a variavel date
DATA=$(date +%d-%m-%y)
touch Arq-${DATA}.txt
