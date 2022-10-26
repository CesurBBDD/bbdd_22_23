#! /bin/bash
#Le pasamos dos parametros e imprime el que esta en la posicion 1 y 2
echo "Añadiendo ficheros a git";
git add -A;
echo "haciendo commit " $1;
git commit -m $1;
echo "enviando push...";
git push;

