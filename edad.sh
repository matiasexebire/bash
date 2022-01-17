#!/bin/bash

echo Cuantos años tienes?

read edad

if [ "$edad" -gt 18 ]
then 
	echo eres mayor de edad.
else
	echo eres menor de edad lo siento.

fi
