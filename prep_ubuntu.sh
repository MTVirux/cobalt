#!/bin/bash

sudo apt-get update && sudo apt-get upgrade

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
rm get-docker.sh
sudo apt-get install -y curl nano docker-compose
sudo apt autoremove