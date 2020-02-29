#!/bin/bash
#Peogramas para estudo e desenvolvimento de scripts do shell.
#By Ricardo Maranhão - (maranhaoricardo75@gmail.com)
#Programa que lê o nome, ano atual e o ano de nascimento e calcula sua idade.

echo "Qual é o seu nome?"
read nome

echo "$nome, em que ano estamos atualmente?"
read anoatual

echo "Ilustre $nome, qual seu ano de nascimento?"
read ano

idade=$[$anoatual - $ano]
clear

echo "Atenção $nome, voçê tem ou irá completar $idade anos de idade."