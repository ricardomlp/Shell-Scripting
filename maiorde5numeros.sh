#!/bin/bash
#
#Exercicio sobre laço while, mostra o maior número
# de uma sequencia de 5 números inteiros.
#By Ricardo Maranhão (maranhaoricardo75@gmail.com)

echo "Script que exibe o maior valor digitado de cinco inteiros."

i="1"

read -p "Digite o $i º número: " MAIOR

while [ "$i" -lt "5" ]
do
	i=$((i+1))
	read -p "Digite o $i º número: " NUMERO

	[ "$NUMERO" -gt "$MAIOR" ] && {
		MAIOR="$NUMERO"
}
done

echo "O maior número digitado é: $MAIOR"
