#!/bin/bash
rm -rf ./target/
mkdir -p ./target
npm install
browserify index.js --standalone virtualdom -o target/virtualdom.js
