#!/bin/bash
# Condicionales con cadenas de texto

igual=" =  igual, las dos cadenas de texto son exactamente idénticas."
echo "$igual"
no_igual="!=  no igual, las cadenas de texto no son exactamente idénticas."
echo "$no_igual"
menor_que=" <  es menor que (en orden alfabético ASCII)."
echo "$menor_que"
mayor_que=" >  es mayor que (en orden alfabético ASCII)."
echo "$mayor_que"
no_vacio="-n  la cadena no está vacía"
echo "$no_vacio"
vacio="-z  la cadena está vacía"
echo "$vacio"


# Ejecutar script:
# > ./04-condicionales_texto.sh
# Resultado:
# >  =  igual, las dos cadenas de texto son exactamente idénticas.
# > !=  no igual, las cadenas de texto no son exactamente idénticas.
# >  <  es menor que (en orden alfabético ASCII).
# >  >  es mayor que (en orden alfabético ASCII).
# > -n  la cadena no está vacía
# > -z  la cadena está vacía
