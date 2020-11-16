#!/bin/sh

# Loops

#for NOMBRE_VARIABLE in ITEM_1 ITEM_N
#do
#	comando1
#	comando2
#done


#for COLOR in azul verde rojo
#do
#	echo "COLOR: $COLOR"
#done

COLORES="azul verde rojo"

for COLOR in $COLORES
do
	echo "COLOR: $COLOR"
done
