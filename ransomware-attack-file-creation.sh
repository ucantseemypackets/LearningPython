#!/bin/bash

#Create the directories for ransomware simulation.
mkdir -p /var/infectionmonkey-ransomwaredir
mkdir -p /usr/infectionmonkey-ransomwaredir
mkdir -p /infectionmonkey-ransomwaredir
mkdir -p /mnt/infectionmonkey-ransomwaredir
mkdir -p /home/infectionmonkey-ransomwaredir

#Place the files in the directories.
touch /var/infectionmonkey-ransomwaredir/myfile1
touch /usr/infectionmonkey-ransomwaredir/myfile2
touch /infectionmonkey-ransomwaredir/myfile3
touch /mnt/infectionmonkey-ransomwaredir/myfile4

