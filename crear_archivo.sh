#!/bin/bash


limite=40

if [ ! -d archivosprueba/ ];
then
    mkdir archivosprueba
fi

cd archivosprueba
for (( i=0; i <= $limite; i++));
do
    touch f$i.txt
done