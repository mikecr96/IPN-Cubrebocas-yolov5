#!/bin/bash

# echo ascii art siglas IPN
echo -e "###################
# ___ ____  _   _ #
#|_ _|  _ \| \ | |#
# | || |_) |  \| |#
# | ||  __/| |\  |#
#|___|_|   |_| \_|#
###################
\nSistema (o software) para reconocimiento del 'Uso de cubrebocas', 'Uso incorrecto de Cubrebocas' y 'No cubreb1ocas' en secuencias de video\n\n"

# Desea comenzar? (y/n)
echo "¿Desea comenzar? (y/n)"
read respuesta
if [ $respuesta != "y" ]; then
    echo "Saliendo..."
    exit 1
fi

echo "Desea utilizar un entorno virtual? (y/n)"
read respuesta
if [ $respuesta == "y" ]; then
    echo "Ingrese la ruta del entorno virtual"
    read ruta
    if [ -d $ruta ]; then
        echo "Activando el entorno virtual..."
        source $ruta/bin/activate
    else
        echo "La ruta no existe. Saliendo..."
        exit 1
    fi
fi

if command -v python3 &>/dev/null; then
    echo "Python está instalado en el sistema. Instalando dependencias..."
    # Instalar dependencias
    pip3 install -qr requirements.txt
    echo "Ejecutando el sistema. Una cámara web es requerida."
    echo -e "\n\n\t* Presione 'q' para salir.\n\n"
    # Ejecutar el archivo .py del repositorio clonado
    python3 detect.py
else
    echo "Python no está instalado en el sistema. Saliendo..." 
    exit 1
fi