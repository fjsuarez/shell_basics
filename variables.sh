#!/bin/sh

MI_SHELL="sh"
echo "Estoy escribiendo mi primer script en $MI_SHELL"
echo "Tambien puede reemplazar una variable con llaves en ${MI_SHELL}"
echo "Estoy programando scripts en $(uname)"
echo "Se puede usar backticks para ejecutar comandos `uname`, pero no es aconsejable"

# Variables Validas
# NOMBRECONNUM3ROS = $(uname)
# NOMBRE_CON_NUMEROS = `uname`
# nombreConNumeros
#
#
# Variables Invalidas
# 2PALABRAS
# nombre-de-varias-palabras
# nombre@con@simbolos
#
