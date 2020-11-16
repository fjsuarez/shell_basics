#!/bin/sh

#function nombre-funcion() {
	# Codigo
#}

#nombre-funcion() {
	# Codigo
#}

function hola() {
	for NOMBRE in $@
	do
		echo "Hola $NOMBRE!"
	done
	ahora
	echo $MI_VARIABLE_GLOBAL
	local OTRA_VARIABLE="otrovalor"
	return 16
}

function ahora() {
	echo "Son las $(date +%r)"
}

MI_VARIABLE_GLOBAL="valorglobal"
hola batman robin guason
echo $?
echo $OTRA_VARIABLE
