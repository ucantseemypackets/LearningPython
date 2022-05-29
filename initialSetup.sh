#!/bin/bash
sudo apt update -y
sudo apt-get install pip tmux locate sudo info openssh-server -y
sudo useradd rleonard
sudo usermod rleonard -aG sudo

