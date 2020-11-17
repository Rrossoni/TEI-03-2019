#!/bin/bash

echo -e "Atualizando as listas do Apt"
    apt update

echo -e "Atualizando os software"
    apt -y upgrade

echo -e "Forçando a atualização do sistema"
    apt -y full-upgrade

echo -e "Forçando a atualização de segurança"
    apt -y dist-upgrade

echo -e "Removendo software desnecessários"   
    apt -y autoremove
    apt-y autoclean
    apt clean

echo -e "Sistema Atualizado, pressione enter para o reboot"
   
     read
     sleep 5
     reboot

     
