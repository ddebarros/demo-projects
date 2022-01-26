#!/bin/bash

rm -rf dist/
mkdir dist; 
sed -e "s|%%FUNCTION_API_PATH%%|${FUNCTION_API_PATH}|" -e "s|%%PUBLIC_PATH%%|${PUBLIC_PATH}|" index.html > dist/index.html;

cp -R assets dist/