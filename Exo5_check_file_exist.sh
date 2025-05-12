#!/bin/bash
# Ce script vérifie si un fichier donné par l'utiisateur existe
echo"entrez le nom du fichier:"
read filename
if  [ -f "$filename"]; then
echo "le fichier ' $filename' existe."
else 
echo "le fichier '$filename' n'existe pas."
fi
