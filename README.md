# Ingeniería de Software: trabajo prático 2
Maestría en Inteligencia Artificial - UdeSA

## Integrantes
- Bruno F. Barra Atarama
- Hugo Cabaña

## Instalación
### 1.Clonar el repositorio
```
git clone https://github.com/bfbarraatarama/IS-TP2-Grupo8-HugoC-BrunoBA.git
cd IS-TP2-Grupo8-HugoC-BrunoBA
```
### 2. Crear y activar entorno virtual
Es importante que la versión de Python sea una 3.11.x para la compatibilidad con la versión 3.0.x de Airflow utilizada.
```
python3.11 -m venv .venv
source .venv/bin/activate
```

### 3. Instalar dependencias
```
pip install --upgrade pip
pip install -r requirements.txt
```

### 4. Inicializar Airflow
Para esto se dispone un ejecutable que automatiza los primeros pasos cada vez que se abre una terminal nueva.

```
cd IS-TP2-Grupo8-HugoC-BrunoBA # Modificar con la ruta apropiada de ser necesario
source ./init.sh
```