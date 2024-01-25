# Sistema (o software) para reconocimiento del 'Uso de cubrebocas', 'Uso incorrecto de Cubrebocas' y 'No cubrebocas' en secuencias de video

El proyecto consiste en desarrollar un sistema (o software) que sea capaz de detectar y clasificar el uso de cubrebocas en personas que aparecen en secuencias de video. El sistema debe identificar tres categorías: 'Uso de cubrebocas', 'Uso incorrecto de cubrebocas' y 'No cubrebocas'. El objetivo es contribuir a la prevención y control de la pandemia de COVID-19, así como a la generación de estadísticas e informes sobre el cumplimiento de las medidas sanitarias. El sistema se basa en técnicas de visión por computadora y aprendizaje automático para procesar las imágenes y extraer las características relevantes para la clasificación.

## Tabla de Contenidos

- [Instalación](#instalación)
- [Uso](#uso)

## Instalación (Linux y Mac)
Asegúrese de tener Python >= 3.8 instalado.

### Clonando el repositorio

1. Clone este repositorio (`git clone https://github.com/mikecr96/IPN-Cubrebocas-yolov5`)
2. Cambie a la carpeta del repositorio
3. Dé permisos de ejecución al script `run.sh` con el comando `chmod +x run.sh`
4. Asegúrese de tener una Cámara web conectada
5. Ejecute el archivo `./run.sh`
6. Para detener la ejecución presione `q` en su teclado


### Ejecutando script

1. Descargue el script de bash de la siguiente liga [GDrive](https://drive.google.com/file/d/1kN6iw60JrT48CsiNGaXFhaQX4f7FAz_Z/view?usp=sharing)
2. Dé permisos de ejecución al script `clone-run.sh` con el comando `chmod +x clone-run.sh`
3. Asegúrese de tener una Cámara web conectada
4. Ejecute el archivo `./clone-run.sh`
5. Esperar un tiempo mientras se descargan los archivos necesarios
6. Para detener la ejecución presione `q` en su teclado

## Instalación (Windows)

1. Clone este repositorio (`git clone https://github.com/mikecr96/IPN-Cubrebocas-yolov5`)
2. Cambie a la carpeta del repositorio
3. Instale dependencias con `python -m pip install -qr requirements.txt`
4. Ejecute el script de python con `python detect.py`
5. Para detener la ejecución presione `q` en su teclado