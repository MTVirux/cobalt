#!/bin/bash

sudo apt-get -y install npm
npm install -g pnpm
echo "----------------JWT Token-------------------"
pnpm exec node -e "console.log(require('crypto').randomBytes(48).toString('base64').replace(/[^a-zA-Z0-9]/g, '').slice(0, 64))"
echo "--------------------------------------------"
