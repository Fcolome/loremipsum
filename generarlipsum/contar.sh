#!/bin/bash

archivos_txt=ls archivos.txt


echo archivos_txt

for archivo in archivos_txt
do
    contador=wc < archivos_txt
    echo "archivo tiene contador cantidad de líneas"
done


