#!/bin/bash
#9- Informar el resultado de la suma, resta, división, multiplicación y potencia entre dos números.#
read -p "ingrese 2 nros:" n1
read n2
echo "la suma es:"$((n1+n2))
echo "la resta es:"$((n1-n2))
echo "la multiplicacion es:"$((n1*n2))
echo "la division es:"$((n1/n2))
echo "La potencia de $n1 elevado a $n2 es: $((n1**n2))" " ,La potencia de $n2 elevado a $n1 es: $((n2**n1))"
