
#!/bin/bash

echo "¡Te damos la bienvenida al bashathon, $USER!"
echo "El objetivo es encontrar la frase secreta. Seguí las instrucciones que aparezcan en pantalla."

## Paso 1
mkdir "paso_1"
echo "

Ups, acá no hay nada útil :(" > paso_1/instrucciones.txt

## Paso 2
mkdir "paso_2"
echo "

¡Esta fue fácil!

INSTRUCCIÓN: Ahora andá al directorio paso_5 y seguí las instrucciones.
¡Pero cuidado! Ese archivo es muy grande, así que leé sólo las primeras dos líneas" > paso_2/instrucciones.txt

## Paso 3
mkdir "paso_3"
echo "

INSTRUCCIÓN: Ahora andá al directorio paso_9 y seguí las instrucciones." > paso_3/instrucciones.txt

## Paso 4
mkdir "paso_4"
echo "

Ups, acá no hay nada útil :(" > paso_4/instrucciones.txt


## Paso 5
mkdir paso_5
echo "¡Hagamos las cosas más interesantes!

INSTRUCCIÓN: Ahora andá al directorio paso_10 y seguí las instrucciones" >> paso_5/instrucciones.txt
for i in $(seq 1 1000);  do
  ifconfig >> paso_5/instrucciones.txt
done

## Paso 8
mkdir paso_8
echo "

Vemos otra licencia... la Creative Commons SA (que es la que utilizamos en Mumuki)

INSTRUCCIÓN: Descargá https://creativecommons.org/licenses/by-sa/4.0/legalcode.txt y averiguá cuanto pesa,
y con ese número expresado en KB, andá al directorio correspondiente y seguí las instrucciones.
" >> paso_8/instrucciones.txt

## Paso 10
mkdir paso_10
echo "

¡Hora de usar la web!

INSTRUCCIÓN: Descargá la licencia GPLv3 de https://www.gnu.org/licenses/gpl-3.0.txtt
Contá cuantas veces aparece la palabra freedom. Con ese número, andá al paso correspondiente y seguí las instrucciones.

" >> paso_10/instrucciones.txt

## Paso 11
mkdir "paso_11"
echo "

Ups, acá no hay nada útil :(" > paso_11/instrucciones.txt

## Paso 12
mkdir "paso_12"
echo "

INSTRUCCIÓN: Ahora andá al directorio paso_14 y seguí las instrucciones." > paso_12/instrucciones.txt

## Paso 15
mkdir paso_15
mv mu1.dat paso_15

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

## Paso 30
mkdir paso_30
mv mu2.dat paso_30

## Paso 41
mkdir paso_41
mv ki2.dat paso_41

## Paso 42
mkdir paso_42
echo "

¡Último paso!

INSTRUCCIÓN: conformá la frase extrayendo los strings que hay en cada uno de los archivos. ¡Esa es la frase secreta!
Su md5 debe ser 825699cd2365bc68f69866ab1fe2f908.

" >> paso_42/instrucciones.txt

echo "INSTRUCCIÓN: Andá al directorio paso_2 y seguí las instrucciones"

## Paso 43
mkdir paso_43
mv ki1.dat paso_43

## Paso 44
mkdir "paso_44"
echo "

Ups, acá no hay nada útil :(" > paso_44/instrucciones.txt


## Paso 60
mkdir paso_60
echo "

¡Ya falta poco!

INSTRUCCIÓN: buscá entre todos los directorios los archivos que inice con mu y tengan extensión .dat.
Mové o copiá los archivos al directorio paso_42, andá a ese directorio y seguí las instrucciones.

" >> paso_60/instrucciones.txt

## Paso 65
mkdir paso_65
mv ki3.dat paso_65

## Paso 70
mkdir paso_70
mv mu3.dat paso_70





