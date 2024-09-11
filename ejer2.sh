#!/bin/bash
#Armar un archivo vacío cuyo nombre consista en una entrada más un texto predeterminado#
echo "ingrese algun texto"
read txt
touch $txt.txt
echo "se creo un archivo llamado "$txt.txt
