#!/bin/bash

Move root directory bash

#1st change the ExecStart line of /lib/systemd/system/docker.service to add -g /docker, before the 

mkdir -p /docker

#Sync the directory to docker default
rsync -aqxP /var/lib/docker/ /docker

#Read in the new systemd files
systemctl daemon-reload
systemctl start docker

