#!/bin/bash
#Calcular días transcurridos entre dos fechas#
echo "ingrese dos fechas pero en dias"
read f1
read f2
if [[ $f2 -gt $f1 ]]
then
fv=$f1
f1=$f2
f2=$fv
fi
echo "desde el dia $f2 asta el dia $f1 transcurrieron "$((f1-f2))" dias"
