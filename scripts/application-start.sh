#!/bin/bash
source ~/.nvm/nvm.sh
cd /home/ubuntu/app
pm2 delete express
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo Deleted that joint without issues
else
  echo Failed to delete that joint, going forward. First interaction with the environment.
fi

pm2 start index.js --name express
pm2 save