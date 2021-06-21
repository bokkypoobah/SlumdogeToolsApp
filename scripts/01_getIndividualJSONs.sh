#!/bin/bash

for i in {0..9999}; do
  echo "$i"
  wget https://slumdoge.s3.ap-southeast-2.amazonaws.com/"$i" -O raw/"$i".json
done
