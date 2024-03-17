#!/bin/bash

# Verificar si se proporcionaron argumentos
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# Iterar sobre los argumentos y crear carpetas
for arg in "$@"; do
    folder_name="ex${arg}"
    mkdir "$folder_name"
done

# Mostrar el listado actualizado
ls -l