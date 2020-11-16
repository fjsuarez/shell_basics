#!/bin/sh

URL="google.com"

# ping -c 1 $URL && echo "$URL es alcanzable"

# ping -c 1 $URL || echo "$URL no es alcanzable"

ping -c 1 $URL ; echo "Este comando se ejecuta sin importar el ultimo codigo de retorno"

#ping -c 1 $URL
#echo "Este comando..."
