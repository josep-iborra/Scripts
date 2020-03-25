#!/bin/bash
max=`cat nombres.txt | wc -l`
actual=1

while [ $actual -le $max ]; do
 i=`cat nombres.txt | head -$actual | tail -1`
	mkdir $i
	actual=$((actual+1))
done

#Alternativa
#for i in $(cat nombres.txt); do
# mkdir $i
#done
