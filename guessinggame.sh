#!/bin/bash

function guess_files {
    local file_count=$(ls -1 | wc -l)  # Compte le nombre de fichiers dans le dossier

    while true; do
        echo "Devinez le nombre de fichiers dans le répertoire actuel :"
        read user_guess  # L'utilisateur entre un nombre

        if [[ $user_guess -lt $file_count ]]; then
            echo "Trop bas ! Essayez encore."
        elif [[ $user_guess -gt $file_count ]]; then
            echo "Trop haut ! Essayez encore."
        else
            echo "Bravo ! Vous avez trouvé le bon nombre : $file_count"
            break
        fi
    done
}

guess_files

