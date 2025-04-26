#!/bin/bash

# Función para contar los archivos en el directorio actual
count_files() {
    echo $(ls -1 | wc -l)
}

# Número correcto de archivos
correct_answer=$(count_files)

# Bucle para que el usuario adivine
while true; do
    echo "¿Cuántos archivos hay en el directorio actual?"
    read user_guess

    if [[ $user_guess -eq $correct_answer ]]; then
        echo "¡Felicidades! Has adivinado el número correcto de archivos."
        break
    elif [[ $user_guess -lt $correct_answer ]]; then
        echo "Demasiado bajo, intenta de nuevo."
    else
        echo "Demasiado alto, intenta de nuevo."
    fi
done
