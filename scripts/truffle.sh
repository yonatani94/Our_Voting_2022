#!/usr/bin/env bash

truffle migrate
cd ../client

if [ -d "../client/node_modules" ] 
then
    echo "Directory node_modules exists." 
else
	npm install
    echo " Directory node_modules does not exists. /nInstall dependencies"
fi

npm start