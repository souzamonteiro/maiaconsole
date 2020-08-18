#!/bin/sh

rm -rf build/*
rm -rf doc/*

# Creates an uncompressed version of the library.
cp src/MaiaConsole.js build/maiaconsole.js

cp build/maiaconsole.js js/

jsdoc -d ./doc ./package.json ./src
