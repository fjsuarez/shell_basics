#!/bin/sh

# $0 nombre del script
# $1 arg1
# $2 arg2

#ARCHIVO=$1
ARCHIVOS=$@

for ARCHIVO in $ARCHIVOS
do
	echo "Ejecutando el script $0"
	echo "Imprimiendo los contenidos de $ARCHIVO"
	cat $ARCHIVO
done

#cat $@
