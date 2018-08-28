#!/bin/bash
sudo apt-get update
wget https://raw.githubusercontent.com/qurname/infra/master/install_ruby.sh -O install_ruby.sh
bash install_ruby.sh && wget https://raw.githubusercontent.com/qurname/infra/master/install_mongodb.sh -O install_mongodb.sh
bash install_mongodb.sh && wget https://raw.githubusercontent.com/qurname/infra/master/deploy.sh -O deploy.sh &&
bash deploy.sh
