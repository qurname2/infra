#!/bin/bash
cd /home/appuser/
git clone https://github.com/Artemmkin/reddit.git
cd reddit && echo 'export PATH="$PATH:/usr/local/rvm/"' >> ~/.bashrc
. ~/.bashrc && bundle install && puma -d
