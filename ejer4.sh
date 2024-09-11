#!/bin/bash
#Contar cantidad de letras en una palabra#
read -p "ingrese una palabra: " txt
palab=${#txt}
echo "$txt tiene $palab letras"

