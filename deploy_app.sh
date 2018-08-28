#!/bin/bash
#since i'm using sudo before install_ruby - rvm will be install in multi-ser mode
sudo apt-get update
wget https://raw.githubusercontent.com/qurname/infra/master/install_ruby.sh
sudo bash install_ruby.sh && wget https://raw.githubusercontent.com/qurname/infra/master/install_mongodb.sh
sudo bash install_mongodb.sh && wget https://raw.githubusercontent.com/qurname/infra/master/deploy.sh  &&
sudo bash deploy.sh
