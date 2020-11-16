#!/bin/sh

cd directorio-prueba

ARCHIVOS=$(ls *.txt)
FECHA=$(date +%F)

for ARCHIVO in $ARCHIVOS
do
	echo "Renombrando ${ARCHIVO} a ${FECHA}-${ARCHIVO}"
	mv ${ARCHIVO} ${FECHA}-${ARCHIVO}
done
