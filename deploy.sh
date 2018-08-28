#!/bin/bash
cd /home/appuser/
git clone https://github.com/Artemmkin/reddit.git
cd reddit && echo 'export PATH="$PATH:/usr/local/rvm/gems/ruby-2.4.1/bin/bin"' >> ~/.bashrc
. ~/.bashrc && bundle install && puma -d
