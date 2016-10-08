#bin/bash

# Script para fazer o terminal de um número
# Autor: Renan Pallin
# renanpallin@gmail.com

# Motivação: Fiz uma prova online e descobri que
# as calculadoras não possuem este calculo. Após
# a prova, decidi fazer um.


# com for
numero=$1;
soma=0;

for i in `seq $numero`; do
	soma=$(($soma+$i));
done

echo "$numero?=$soma"

# com uma linha no shell
echo "$numero?=`expr $(seq $numero| xargs | sed 's/ / + /g')`"
