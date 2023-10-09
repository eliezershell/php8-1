#!/bin/bash

sudo apt update
if [ $? -gt 0 ]; then
        echo "Erro ao atualizar pacotes do repositório APT!"; exit 0
fi

sudo apt install php8.1 -y
if [ $? -gt 0 ]; then
        echo "Erro ao instalar PHP8.1!"; exit 0
fi

echo "----------Verificando Versão instalada----------"
php -v

echo "------------------------------Instalação concluída com sucesso!------------------------------"
echo "----------------------Script by: Eliezer Ribeiro | linkedin.com/in/elinux--------------------"
exit 0
