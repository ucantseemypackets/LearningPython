#!/bin/bash

sudo adduser user1
sudo usermod -a -G sudo user1
sudo usermod -aG docker user1