#!/bin/bash

# for i in `seq 0 50 100`; do
for i in `seq 0 50 9950`; do
  echo "$i"
  wget -O osraw/"$i".json "https://api.opensea.io/api/v1/assets?asset_contract_address=0x312d09D1160316A0946503391B3D1bcBC583181b&order_direction=desc&limit=50&offset=$i"
done
