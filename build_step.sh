#!/bin/bash

echo "Build script"
npm install --legacy-peer-deps
webpack --mode production