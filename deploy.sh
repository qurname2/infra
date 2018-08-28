#!/bin/bash
cd /home/appuser/
git clone https://github.com/Artemmkin/reddit.git
cd reddit && source /etc/profile && bundle install && puma -d
#source /etc/profile && bundle install && puma -d
