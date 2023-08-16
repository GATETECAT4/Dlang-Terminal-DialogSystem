#!/bin/bash
# Este script de bash es para no tener que escribir todo esto de aquí abajo a cada rato al probar y editar
# Cambia el "dmd" con el comando de tu compilador preferido para que puedas usar ese compilador en vez de dmd (obvio)

dmd main.d VinnieCodes/logs.o VinnieCodes/names.o VinnieCodes/faces.o

# NOTA: ESTE SCRIPT ÚNICAMENTE COMPILA EL CÓDIGO PRINCIPAL JUNTO A LOS ARCHIVOS QUE NECESITA, NO HACE NADA MÁS
