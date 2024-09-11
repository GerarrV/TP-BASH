#!/bin/bash
#12- Según una tabla de puntuación (I/B/MB/E), mostrar calificación según nota ingresada.#
read -p "ingrese la nota:" nota
if [[ $nota -ge 0 && $nota -lt 6 ]];
then
echo "nota irregular"
else
if [[ $nota -gt 5 && $nota -lt 8 ]];
then
echo "buena nota"
else
if [[ $nota -gt 7 && $nota -lt 10 ]];
then
echo "muy buena nota"
else
if [[ $nota -eq 10 ]];
then 
echo "excelente nota"
else  
echo "nota invalida,ingrese un valor entre 0 y 10"
fi 
fi
fi
fi


