#!/bin/bash
#5- Definir si un número es o no primo#
read -p "ingrese un nro:" nro
if [ $nro -lt 2 ];
then 
echo "$nro no es primo"
else
primo=1
for  (( i=2; i*i<=nro;i++ ));
do
if [ $((nro%i)) -eq 0 ];
then
primo=0
fi
done
if [ $primo -eq 1 ];
then
echo "$nro es primo"
else
echo "$nro no es primo"
fi
fi
