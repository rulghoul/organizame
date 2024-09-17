#!/bin/sh

# Lee la clave API del archivo montado y la exporta como variable de entorno
if [ -f /etc/crowdsec/bouncer_api_key ]; then
  export CROWDSEC_BOUNCER_API_KEY=$(cat /etc/crowdsec/bouncer_api_key.txt)
else
  echo "Error: No se encontró el archivo de la API key en /etc/crowdsec/bouncer_api_key"
  exit 1
fi

# Ejecuta el comando principal del contenedor
exec "$@"
