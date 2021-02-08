#!/bin/bash

case $1 in
  'MAJ') npm i && npm run init && npm run update && npm run maj;;
  'START') npm run start;;
  *) echo "ARGUMENT INCONU"
esac
