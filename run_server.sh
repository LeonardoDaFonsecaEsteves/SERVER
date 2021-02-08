#!/bin/bash

case $1 in
  'MAJ') npm run maj;;
  'START') npm run start;;
  *) echo "ARGUMENT INCONU"
esac
