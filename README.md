# organizame
Archivos de configuracion para empresa Organiza-me

# VPS

Los presentes comandos e instrucciones tienen como base un sistema con Ubuntu 24.04

# Seleccionar Ubuntu, la ultima version 24.04

## Actualizar el sistema

````
apt update
apt upgrade
````

## Instalar Docker

````
apt install docker.io
apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
````

````
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
````

## Instalar Git

`apt install git`



