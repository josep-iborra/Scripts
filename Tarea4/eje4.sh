#!/bin/bash

lote=`echo $(($RANDOM%101))`
puntuacion=100

read -p "Escribe el numero que piensas que es el ganador: " numP

if [ $numP -eq $lote ]; do
	echo "Has acertado a la primera, felicidades crack"
else
	while [ $numP -ne $lote ]; do
		read -p "casiii pero no, vulve a probar: " numP
		multiplo=$(($lote%$numP))
		divisor=$(($numP%$lote))

		if [ $multiplo - eq 0 ]; then
			echo "$numP es multiplo del número ganador: )"
		fi
		if [ $divisor -eq 0 ]; then
			echo "numP es divisor del número ganador: )"
		fi
		puntuacion=$(($puntuacion-1))
	done
fi

echo "$numP Es el numero correcto!, Tu puntuación ha sido de: $puntuacion puntos"
