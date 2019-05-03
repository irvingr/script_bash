#!/bin/bash
# Comparación de números

num1=$1 # La variable toma el primer valor que le pasamos al script
num2=$2 # La varible toma el segundo valor que le pasamos al script
if [[ $num1 -eq $num2 ]]
then
    echo $num1 es igual que $num2 
elif [[ $num1 -gt $num2 ]]
then 
    echo $num1 es mayor que $num2
else
    echo $num1 es menor que $num2
fi


# Ejecutar script:
# > ./05-comparacion_numeros.sh num1 num2