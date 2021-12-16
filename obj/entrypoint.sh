#!/bin/bash

openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 -subj "$OPENSSL_DN$PROXY_WILDCARD_DOMAIN" -keyout /opt/privkey.pem -out /opt/fullchain.pem

while true
do
   echo Continuing Execution
   sleep 3
done
