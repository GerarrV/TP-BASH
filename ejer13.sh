#!/bin/bash 
#13- Ingresar usuario y contraseña (solo letras), el usuario debe aceptarse sin importar mayúsculas o minúsculas. La contraseña debe ser exacta.#
usut="panconmayo"
cont="ketchupgang"

echo "ingrese su usuario y contraseña"
read -p	"Usuario:" usu
read -p "Contraseña:" con

until [[ ${usu,,} == $usut && ${con,,} == $cont ]];
do
if [[ $usu!=$usut || $con!=$cont ]];
then
echo "usuario o contraseña incorrecta"
echo "reingrese usuario y la contraseña de nuevo"
read -p	"Usuario:" usu
read -p "Contraseña:" con
fi
done
echo "ingreso correctamente"
