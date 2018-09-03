#!/bin/bash
set -e

cd /home/appuser/
git clone https://github.com/Artemmkin/reddit.git
cd reddit && . ~/.bash_profile  && bundle install 

source ~/.rvm/scripts/rvm
sudo mv /tmp/puma.service /etc/systemd/system/puma.service
sudo systemctl enable puma
sudo systemctl start puma
