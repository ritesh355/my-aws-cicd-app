#!/bin/bash
cd /home/ubuntu/my-app
rm -f package-lock.json  # Remove any existing package-lock.json
npm install --cache /home/ubuntu/.npm
