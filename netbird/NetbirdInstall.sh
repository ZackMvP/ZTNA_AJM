#!/bin/bash

curl -sSLO https://github.com/netbirdio/netbird/releases/latest/download/getting-started-with-zitadel.sh
# check the script
cat getting-started-with-zitadel.sh
# run the script
export NETBIRD_DOMAIN=netbird.projekajm-1.ddns-ip.net
bash getting-started-with-zitadel.sh
