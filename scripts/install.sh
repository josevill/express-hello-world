#!/bin/bash
cd /home/ubuntu/app
source ~/.nvm/nvm.sh
node --version
npm i
node index.js &&
