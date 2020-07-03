function solicitud(){
    echo "Adivine el número de archivos"
    read archivos
}

directorios=$(ls | wc -l)
while true
do
    solicitud
    if [[ $archivos -gt $directorios ]]
    then
	echo "El número introducido es mayor que el número de archivos"
	echo "(The introduced number is greater than the number of files)"
    elif [[ $archivos -lt $directorios ]]
    then
	echo "El número introducido es menor que el número de archivos"
	echo "(The introduced number is lower than the number of files)"
    else
	echo "Ha adivinado el número de archivos"
	echo "(You have guessed the number of files)"
	break
    fi
done
echo "20th line yay!!"
