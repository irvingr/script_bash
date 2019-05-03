#!/bin/bash
FILE=file.txt
i=0
while read line || [ -n "$line" ]; do
    ((i=$i+1))
    echo -e "\e[34m Linea $i:\e[0m""\e[1;31m $line\e[0m"
done < $FILE

