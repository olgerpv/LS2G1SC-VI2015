#!/bin/bash

if [ $# == 0 ]
then
	echo "debe de usar un parametro posicional.."
else
	nombre="$1"
	nombre_limpio=$(echo $nombre | tr "[:upper:]" "[:lower:]")

	if [ $nombre_limpio  == "olger" ]
	then
		echo "Hola estudianteOlger"
	elif [ $1 == "Nadie" ]
	then
		echo "No puedo saludar a nadie.."
	else
		echo "No se quien eres"
		read nombre
		echo "Hola $nombre"
	fi
fi
