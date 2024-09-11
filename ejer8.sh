#!/bin/bash
#8- Informar entre dos numero cuál es el mayor y cuál es el menor#

read -p "ingrese 2 nros: " n1 
read  n2
if [[ $n1 -gt $n2 ]];
then
echo "$n1 es mayor"
echo "$n2 es menor" 
else
echo "$n2 es mayor"
echo "$n1 es menor"
fi


