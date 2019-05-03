#!/bin/bash
# Operaciones aritméticas

num1=22
num2=2

echo $num1 + $num2 = $((num1 + num2))
echo $num1 - $num2 = $((num1 - num2))
echo $num1 ^ $num2 = $((num1 ** num2))
echo $num1 x $num2 = $((num1 * num2))
echo $num1 / $num2 = $((num1 / num2))
echo $num1 % $num2 = $((num1 % num2))

# Ejecutar script:
# > ./10-operaciones_aritmeticas.sh