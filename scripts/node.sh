#!/bin/bash

# -- install node.js 6
if ! which node; then
  curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
  sudo apt-get install -y nodejs
fi

# --install node version manager
npm install -g n
