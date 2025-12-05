# Cambiar a raiz del proyecto
cd "$(dirname "${BASH_SOURCE[0]}")"

# Activar entorno virtual
source .venv/bin/activate

# Configurar airflow_home dentro del repositorio
export AIRFLOW_HOME="$PWD/airflow_home"

# Desactivar DAG de ejemplo
export AIRFLOW__CORE__LOAD_EXAMPLES=False

echo "Inicialización de proyecto exitosa"
