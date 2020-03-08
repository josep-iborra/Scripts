#!/bin/bash
read -p "Dime un numero mayor que cero: " n

while(($n < 0))
do

read -p "Dime un numero mayor que cero: " n

done

for ((i=0; $i<= $n; i=$(($i+1))))
do
echo "$i"
done
