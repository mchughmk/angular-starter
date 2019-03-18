#!/bin/sh

if [ ! -d "node_modules" ]; then 
    npm install
fi

npm run ng serve -- --host 0.0.0.0