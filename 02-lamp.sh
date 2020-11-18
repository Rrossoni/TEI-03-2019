#!/bin/bash 
clear

echo -e "Atualizar as Listas"
apt update

echo -e "Instalando as Listas do Apt"

apt update

echo -e "Instalando o Lamp Server no ubuntu Server"
#obs: utilizar a expressão regular ^ que casa com todas as opções
#referente ao lamp (Linux, Apache, Mysql e php7.x)
apt -y intall lamp-server^ perl python
