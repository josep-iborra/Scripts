#!/bin/bash

suma=0
count=0

for i in $(cat presipitaciones.txt); do
	suma=$((suma+i))
	count=$((count+1))
done

media=$((suma/count))
echo "La media es : $media"
