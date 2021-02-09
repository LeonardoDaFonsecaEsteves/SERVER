#!/bin/bash

case $1 in
  'MAJ') git pull && npm i && npm run maj;;
  'START') npm run start;;
  *) echo "ARGUMENT INCONU"
esac
