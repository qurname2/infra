#!/bin/bash
#because i use sudo before this script, i need add user appuser in group rvm and make . /etc/profile in deploy.sh
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | sudo bash -s stable
sudo usermod -a -G rvm appuser
source /etc/profile.d/rvm.sh
rvm requirements
rvm install 2.4.1
rvm use 2.4.1 --default
gem install bundler -V --no-ri --no-rdoc
