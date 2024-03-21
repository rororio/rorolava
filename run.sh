#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-2b616837-0928-4e0b-9035-f41c52b32f47/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
