#!/bin/bash
sudo apt-get update
wget https://raw.githubusercontent.com/qurname/infra/master/install_ruby.sh
sudo bash install_ruby.sh && wget https://raw.githubusercontent.com/qurname/infra/master/install_mongodb.sh
sudo bash install_mongodb.sh && wget https://raw.githubusercontent.com/qurname/infra/master/deploy.sh  &&
sudo bash deploy.sh
