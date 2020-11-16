#!/bin/sh


# Condiciones de prueba

# [-e /etc/passwd]

# -d chequea si la ruta es un directorio
# -e chequea si la ruta existe
# -f chequea si la ruta existe y es un archivo
# -r chequea si la ruta tiene permisos de lectura
# -s chequea si la ruta existe y no esta vacia
# -w chequea si la ruta tiene permisos de escritura
# -x chequea si la ruta tiene permisos de ejecucion


# -z STRING chequea si el string esta vacio
# -n STRING chequea si el string no esta vacio
# STRING1 = STRING2 chequea si strings son iguales
# STRING1 != STRING2 chequea si strings son distintas

# arg1 -eq arg2 chequea si arg1 es igual a arg2
# arg1 -neq arg2 no es igual a
# arg1 -lt arg2 menor que
# arg1 -le arg2 menor o igual a
# arg1 -gt arg2 mayor que 
# arg1 -ge arg2 mayor o igual a

#if [condicion is true]
#then
#	comando 1
#else
#	comando 2
#fi

MI_SHELL="sh"

if [ "$MI_SHELL" = "bash" ]
then 
	echo "Nuestro sistema operativo tiene bash!"
elif [ "$MI_SHELL" = "sh" ]
then
	echo "Nuestro sistema operativo tiene sh!"
else
	echo "Parece que nuestro sistema operativo no tiene bash ni sh :("
fi
