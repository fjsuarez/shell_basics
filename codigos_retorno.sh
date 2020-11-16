#!/bin/sh

#ls carpeta-no-existente
#echo "$?"

#URL="google.com"

read -p "Ingrese una url" URL
ping -c 1 $URL
RETURN_CODE=$?

if [ "$RETURN_CODE" -ne "0" ]
then
	echo "$URL no es alcanzable"
	exit 1
fi
exit 0
