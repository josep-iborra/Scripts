#/bin/bash

read -p "Damen un dia del 1 al 30:" dia

while [ $dia -lt 1 ] || [ $dia -gt 30 ]; do
	read -p "Dame un dia del 1 al 30" dia
done

resto=$((dia/7))

cont=0
while [ true ]; do
	for i in lunes martes miercoles jueves viernes sabado domingo; do
		count= $((cont+1))
	if [ $cont = $dia ]
	 then
		echo "El dia es $i"
		exit
	 fi
	done
done
