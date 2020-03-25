#!/bin/bash

read -p "Escribe un numero para calcular el factorial: " numP

numF=1

for i in `seq 1 $numP`; do
	numF=$(($numF*$i))
done

echo "El factorial del numero ($numP) es : $numF"
