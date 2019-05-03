#!/bin/bash
# Manipulación de cadenas de texto
# Borrar subcadena:
# ${cadena#subcadena} : borra la coincidencia más corta de subcadena desde el principio de cadena.
# ${cadena##subcadena} : borra la coincidencia más larga de subcadena desde el principio de cadena.

string="abcABC123ABCabc"
echo ${string} # abcABC123ABCabc
echo ${string#a*C} # 123ABCabc
echo ${string##a*C} # abc

# Ejecutar script:
# > ./08-borrar_subcadenas.sh