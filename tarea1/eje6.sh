#!/bin/bash

read -p "¿Cuántos litros de agua?" litros

while [ $litros -le 0 ]; do
	read -p "Cuántos litros de agua" litros
done

if [ $litros -le 50 ]
then
  coste=20
else
  if [ $litros -le 200 ] 
  then
    resto=$((litros-50))
    coste= echo "scale=2; $resto=0.2+20" ; bc
  else
    resto=$((litros-200))
    coste= echo "scale=2; $resto=0.1+20+30" ; bc
  fi
fi

echo "El coste final es $coste"
