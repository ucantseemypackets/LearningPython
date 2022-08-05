#!/bin/bash
#Install Docker Engine and Composer

#Remove any old versions
 apt-get remove docker docker-engine docker.io containerd runc

 #Update repos 
 apt-get update

#Install required packages for installation script
apt-get install  ca-certificates curl  gnupg   lsb-release -y

#Add GPG key for docker
mkdir -p /etc/apt/keyrings
#Add Docker gpg to keyring
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

#Update apt repo again
apt-get update

#Install Docker
apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

#Test docker
docker run hello-world