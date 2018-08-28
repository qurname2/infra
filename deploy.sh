#!/bin/bash
cd /home/appuser/
git clone https://github.com/Artemmkin/reddit.git
cd reddit && . ~/.bashrc && bundle install
puma -d
