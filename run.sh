#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a468d73d-c723-4a17-a42f-8d255ae17806/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
