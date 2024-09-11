#!/bin/bash
#10- Calcular el promedio entre 5 números#
echo "ingrese 5 nros para poder sacar su promedio"
read n1
read n2
read n3
read n4
read n5
prod=$n1+$n2+$n3+$n4+$n5
echo "el promedio es:" $((prod/5))		
