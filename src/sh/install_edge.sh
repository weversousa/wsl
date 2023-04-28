#!/bin/bash


# Atualizar os pacotes já instalados no Ubuntu
sudo apt-get update && sudo apt-get upgrade -y

# Instalar o WGET no Ubuntu
sudo apt install software-properties-common apt-transport-https wget

# Importat a chave pública GPG da Microsoft
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add –

# Adicionar e ativar o epositório do Microsoft Edge
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main"

# Instalar o Microsoft Edge
sudo apt install microsoft-edge-dev

# Executar o Microsoft Edge
echo "==========================================="
echo "O Microsoft Edge será aberto no Windows 11." 
echo "==========================================="
microsoft-edge


echo "Fonte: https://itonlineblog.wordpress.com/2021/07/14/guias-it-online-como-instalar-o-microsoft-edge-no-ubuntu-wsl-no-windows-11/"
