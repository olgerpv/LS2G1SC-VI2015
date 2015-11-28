#!/bin/bash
if [ $# == 0 ]
then
	echo "debe de usar un parametro posicional.."
else
	if [ $1 == "Olger" ]
	then
		echo "Hola Olger"
	else
		echo "No se quien eres"
		read nombre
		echo "Hola $nombre"
	fi
fi
