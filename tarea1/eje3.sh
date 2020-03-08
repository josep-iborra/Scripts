#!/bin/bash
read -p "Dime tu nota: " nota

case $nota in
	1|2|3|4)
	echo "Suspendido"
	;;
	5)
	echo "Aprobado"
	;;
	6|7)
	echo "Bien"
	;;
	8|9)
	echo "Notable"
	;;
	10)
	echo "Sobresaliente"
	;;
	*)
	echo "Parametro incorrecto"
esac
