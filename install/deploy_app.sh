#################################################
#						#
#						#
#  SCRIPT DE DEPLOIEMENT DE L'APPLICATION SAAS  #
#						#
#						#
#################################################


####Installation de NodeJS

#Mettre à jour les paquets
sudo apt-get update && sudo apt-get upgrade

#Ajout du PPA de NodeJS (LTS Version)	
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash 

#Installer NodeJs
sudo apt-get install nodejs

##Installattion de Tesseract
sudo apt install tesseract-ocr

#Installer paquet de langues de Tesseract (Anglais dans notre cas et FR)
sudo apt-get install tesseract-ocr-eng
sudo apt-get install tesseract-ocr-fra

####Cloner le projet

git clone https://github.com/SalimSalimi/OcrSaasApp.git
cd OcrSaasApp

##Installation de node-gyp (Compiler le code C++ en Node Addon)
#-le flag '-g' est obligatoire pour compiler, il sera installé globalement pour qu'il puisse accéder aux libraires du système.
sudo npm install -g node-gyp

#Installation des dependencies
sudo npm install

#Compliation du code C++
node-gyp rebuild

##########En cas d'errerur
# Vous devez changer le chemin des libraries Opencv et Tesseract dans le fichier de configuration binding.gyp
#Plus d'infos dans le fichier "configuration.txt"

