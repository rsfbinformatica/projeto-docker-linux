#!/bin/bash

echo "atualização do sistema"

apt-get update
apt-get upgrade -y

echo "Serviços e software necessários para uso"

apt-get install apache2 -y
apt-get install unzip -y
apt-get install samba -y
apt-get install docker -y
apt-get install mysql-server -y
