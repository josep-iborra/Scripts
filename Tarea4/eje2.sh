#!/bin/bash
read -p "Introduce el numero que quieras su tabla de multiplicar (1-10)" num

for i in `seq 1 10`; do
	let mostraNum=$(($num * $i))
	echo "Tabla de multiplicar de $num:$i * $num = $mostraNum"
done

