#!/bin/bash
	read -p "Dime un numero: " valor

while [ $valor != 0 ]; do
	total=$(($total+$valor))
	contador=$(($contador+1))
	read -p "Introduce otro numero: " valor
done
echo " "
echo "El total de todos los numeros es $total"
media=`echo "escale=2; $(($total/$contador))" | bc`
echo "Y la media entre $total / $contador es $media"

