#!/bin/bash
source ~/.nvm/nvm.sh
pm2 delete express
RESULT=$?
if [ $RESULT -eq 0 ]; then
  echo Deleted that joint without issues
else
  echo Failed to delete that joint, going forward. First interaction with the environment.
  return 0  
fi