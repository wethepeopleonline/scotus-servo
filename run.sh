#!/bin/bash

TIMESTAMP=$(date +%m%d%y%H%M%S)
node app.js slipopinion/14 relatingtoorders/14
git commit -am ${TIMESTAMP}
#source ~/.keychain/$HOSTNAME-sh
git push origin gh-pages
