#!/bin/bash
dia=0

for i in $(cat presipitaciones.txt); do
  dia=$((dia+1))
  if [ $i -eq 0 ]; then
    echo "No llovio el `./diasemana.sh $dia"
  fi
done
