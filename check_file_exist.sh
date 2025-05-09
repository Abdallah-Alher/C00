#!/bin/bash
# Script qui vérifie si un fichier donné existe ou non
# Il demande à l’utilisateur d’entrer un nom de fichier et vérifie son existence
echo "Entrez le nom du fichier :"
read filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
exit 0
