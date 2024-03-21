#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-72bbea18-899a-4199-ad7a-23a126e3a4f0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
