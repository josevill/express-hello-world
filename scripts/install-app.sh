#!/bin/bash
source ~/.nvm/nvm.sh
sudo chown -R ubuntu:ubuntu /home/ubuntu/app
sudo chgrp -R ubuntu /home/ubuntu/app
cd /home/ubuntu/app
npm i
