#!/bin/sh

sh codigos_retorno.sh

if [ "$?" -eq "0" ]
then
	echo "El script interno se ejecuto exitosamente"
else
	echo "El script interno fallo"
fi
