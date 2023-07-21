#!/bin/bash
echo "Hola ¿Como te llamas?"
read nombre 

echo "¿Cual es tu edad?"
read edad 

echo "Hola $nombre pusiste $edad"

if [ $edad -ge 18 ]; then 
	echo "$nombre eres mayor de edad"
else
	echo "$nombre eres menor de edad"
fi
