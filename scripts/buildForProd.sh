#!/usr/bin/env bash



### Bundle BackEnd ###

# Remove existing production folder
rm -rf ./build/

# Transpile .ts to .js
tsc --sourceMap false



### Bundle FrontEnd ###

# Navigate to the react directory
cd ./src/client

# Build React code
npm run build

# Rename the folder
mv build client

# Move the contains to the build/ dir
mv client ../../build
