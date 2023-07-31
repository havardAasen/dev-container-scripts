#!/bin/sh

npx next telemetry disable
if [ -f ../package.json ]; then
  npm install
fi
