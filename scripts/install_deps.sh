#!/bin/bash
cd /home/ubuntu/my-app
rm -rf node_modules package-lock.json
npm install --cache /home/ubuntu/.npm
