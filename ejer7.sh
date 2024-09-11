#!/bin/bash
#7- Convertir una frase de mayúsculas a minúsculas y verificar si esta ingresado todo en minúsculas.#
echo "ingrese una frase EN MAYUSCULAS"
read fra
fraM=${fra^^}
until [[ $fra == $fraM ]];
do
echo "ingrese la frase en mayusculas"
read fra
fraM=${fra^^}
done
echo "aqui la frase de mayusculas a minusculas"
echo "lo que ingreso:"$fra
echo "la conversion a minusculas:"${fra,,}
