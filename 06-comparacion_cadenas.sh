#!/bin/bash
# Comparación de cadenas de texto

string1=$1 # La variable toma el primer valor que le pasamos al script
string2=$2 # La varible toma el segundo valor que le pasamos al script
if [[ -n $string1 ]]
then
    if [[ -n $string2 ]]
    then
        if [[ $string1 > $string2 ]]
        then
            echo $string1 es mayor que $string2 
        elif [[ $string1 < $string2 ]]
        then
            echo $string1 es menor que $string2
        elif [[ $string1 = $string2 ]]
        then 
            echo $string1 es igual a $string2
        fi
    else
        echo string2 está vacío
    fi
else
    echo string1 está vacío
fi

# Ejecutar script:
# > ./06-comparacion_cadenas.sh string1 string2