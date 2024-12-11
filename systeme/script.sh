#!/bin/bash
echo 'Ou voulez-vous enregistrer le projet ?'
read emplacement
echo 'Quel est le nom de votre projet ?'
read projet
cd $emplacement
mkdir $projet
touch $projet/index.html $projet/style.css $projet/readme.md
echo 'le projet a ete ajoute'