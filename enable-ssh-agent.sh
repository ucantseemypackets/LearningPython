#!/bin/sh
#enable ssh-agent
eval "$(ssh-agent -s)" 
#add ssh private key to agent
ssh-add ~/.ssh/ucantseemypackets_rsa

