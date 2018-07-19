
#!/bin/bash

echo "¡Te damos la bienvenida al bashathon, $USER!"
echo "El objetivo es encontrar la frase secreta. Seguí las instrucciones que aparezcan en pantalla."

## Paso 2
mkdir "paso_2"
echo "

¡Esta fue fácil!

INSTRUCCIÓN: Ahora andá al directorio paso_5 y seguí las instrucciones.
¡Pero cuidado! Ese archivo es muy grande, así que leé sólo las primeras dos líneas" > paso_2/instrucciones.txt

## Paso 5
mkdir paso_5
echo "¡Hagamos las cosas más interesantes!

INSTRUCCIÓN: Ahora andá al directorio paso_10 y seguí las instrucciones" >> paso_5/instrucciones.txt
for i in $(seq 1 1000);  do
  ifconfig >> paso_5/instrucciones.txt
done


## Paso 10
mkdir paso_10
echo "

¡Hora de usar la web!

INSTRUCCIÓN: Descargá la licencia GPLv3 de https://www.gnu.org/licenses/gpl-3.0.txtt
Contá cuantas veces aparece la palabra freedom. Con ese número, andá al paso correspondiente y seguí las instrucciones.

" >> paso_10/instrucciones.txt

## Paso 8
mkdir paso_8
echo "

Vemos otra licencia... la Creative Commons SA (que es la que utilizamos en Mumuki)

INSTRUCCIÓN: Descargá https://creativecommons.org/licenses/by-sa/4.0/legalcode.txt y averiguá cuanto pesa,
y con ese número expresado en KB, andá al directorio correspondiente y seguí las instrucciones.
" >> paso_8/instrucciones.txt

## Paso 20
mkdir paso_20
echo "

Ahora vamos a crear un archivo de texto.

INSTRUCCIÓN: Crea un archivo naranjo.txt con exactamente el siguiente texto:

Era más blanda que el agua
Que el agua blanda
Era más fresca que el rió
Naranjo en flor

Asegurate de que no tenga fines de línea ni al inicio ni al final del archivo, y verificá que tenga exactamente 91 caracteres.

Ahora, calculá el hash md5 de naranjo.txt. Andá al paso que indicen sus **últimos dos** dígitos y seguí las instrucciones
" >> paso_20/instrucciones.txt

## Paso 60
mkdir paso_60
echo "

¡Ya falta poco!

INSTRUCCIÓN: buscá entre todos los directorios los archivos que inice con mu y tengan extensión .dat.
Mové o copiá los archivos al directorio paso_42, andá a ese directorio y seguí las instrucciones.

" >> paso_60/instrucciones.txt


## Paso 42
mkdir paso_42
echo "

¡Último paso!

INSTRUCCIÓN: conformá la frase extrayendo los strings que hay en cada uno de los archivos. ¡Esa es la frase secreta!
Su md5 debe ser 825699cd2365bc68f69866ab1fe2f908.

" >> paso_42/instrucciones.txt

echo "INSTRUCCIÓN: Andá al directorio paso_2 y seguí las instrucciones"





