#!/bin/bash

num=5
maxnum=105
multinum=5

for i in `seq $num $maxnum`; do
	let resto=$multinum%5
	if [ $resto -eq 0 ]; then
		echo "$multinum es multiplo de 5"
	fi
	multinum=$((multinum+1))
done
