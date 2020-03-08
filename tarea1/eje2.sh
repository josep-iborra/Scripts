
#!/bin/bash
read -p "Dime un numero mayor de 0: " numero

let resto=$numero%2
	if [ $numero -gt 0 ]; then
		if [ $resto -eq 0 ]; then
			echo "El numero $numero es par"
		else
			echo " El numero $numero es impar"
		fi
	else
 	echo  "No pongas 0 o nunmero inferiores"
	fi
