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
    elif [[ $archivos -lt $directorios ]]
    then
	echo "El número introducido es menor que el número de archivos"
    else
	echo "Ha adivinado el número de archivos"
	break
    fi
done
