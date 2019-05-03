#!/bin/bash
# Manipulación de cadenas de texto
# Remplazar subcadena:
# ${cadena/buscar/remplazar} : Sustituye la primera coincidencia de buscar con reemplazar.
# ${cadena//buscar/remplazar} : Sustituye todas las coincidencias de buscar con reemplazar.

string="abcABC123ABCabc"

echo ${string/abc/xyz}
echo ${string//abc/xyz}

# Ejecutar script:
# > ./09-remplazar_subcadena.sh