#!/bin/bash


dinero=100
pasa=0

while [ $dinero -gt 0 ] && [ $pasa -eq 0 ]; do

	read -p "Tu saldo es $dinero. Introduce importe de la compra: " impo

	if [ $impo -eq 0 ]; then
		pasa=1
	fi

	if [ $dinero -ge $impo ]; then
		impoTotal=$(($impoTotal+$impo))
		dinero=$(($dinero-$impo))
	fi

	if [ $impo -gt $dinero ]; then
		echo "No dispones de ese saldo"
	fi

	echo "Si deseas cancelar la operación, escribe un 0"
done

echo "Resumen de sus compras: se gasta $impoTotal€;lo quedan $dinero;"
