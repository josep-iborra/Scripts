#!/bin/bash
read -p "Dime un numero: " numero1
read -p "Dime otro numero: " numero2

if [ $numero1 -gt $numero2 ]; then
	echo	"El $numero1 es mas grande que $numero2"
else if [ $numero1 -eq $numero2 ]; then
	echo "Los valores introducidos son iguales"
	else
	echo	"El $numero2 es mas grande que el $numero1"
	fi
fi
