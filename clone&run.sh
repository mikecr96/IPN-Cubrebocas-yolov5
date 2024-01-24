#!/bin/bash

echo "Sistema (o software) para reconocimiento del 'Uso de cubrebocas', 'Uso incorrecto de Cubrebocas' y 'No cubrebocas' en secuencias de video"

# Clonar el repositorio de GitHub si no existe
if [ ! -d <NOMBRE_DE_LA_CARPETA> ]; then
    echo "Clonando el repositorio de GitHub..."
    git clone 
else
    # Cambiar a la carpeta del repositorio
    cd <NOMBRE_DE_LA_CARPETA>
fi

# Verificar la instalación de Python
if command -v python3 &>/dev/null; then
    echo "Python está instalado en el sistema. Instalando dependencias..."
    # Instalar dependencias
    pip3 install -r requirements.txt
else
    echo "Python no está instalado en el sistema. Saliendo..." 
    exit 1
fi

# Ejecutar el archivo .py del repositorio clonado
python3 detect.py
