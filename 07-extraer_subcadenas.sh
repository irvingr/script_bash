#!/bin/bash
# Manipulación de cadenas de texto
# Extraer subcadena ${cadena:posicion:longitud}

string="abcABC123ABCabc"

echo ${string:0} # abcABC123ABCabc
echo ${string:0:1} # a (primer caracter)
echo ${string:7} # 23ABCabc
echo ${string:7:3} # 23A (3 caracteres desde posición 7)
echo ${string:7:-3} # 23ABC
echo ${string: -4} # Cabc
echo ${string: -4:2} # Ca

# Ejecutar script:
# > ./07-extraer_subcadenas.sh