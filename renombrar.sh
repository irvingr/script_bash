#!/bin/bash
# Renombrar archivos

colors() {
    echo -e "\e[$1m$2\e[0m"
}

nombre=$1
cont=0
if [ -d archivosprueba/ ]
then
    cd archivosprueba
    if [[ $1 ]]
    then
        for archivo in *
        do
            ((cont=$cont+1))
            nuevonombre="$nombre$cont.txt"
            # colors "1;32" "Renombrando..." colors 31 "$archivo"
            echo -e "\e[1;32m Renombrando...\e[0m"  "\e[31m$archivo\e[0m" a "\e[32m$nuevonombre\e[0m"
            mv "$archivo" "$nuevonombre"
        done
    else
        colors 31 "Nombre de archivo no recibido"
    fi
    # echo $colors parametro1 parametro2
else
    echo "Carpeta archivosprueba no existe"
fi
