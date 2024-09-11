#!/bin/bash
#6-Definir si un número es par o impar#
read -p "ingrese un nro:" nro
if [ $((nro%2)) -eq 0 ];
then
echo "es par"
else
echo "es impar"
fi
