#!/bin/bash

rm S-slatra/manifest.txt
shasum S-slatra/* > manifest.txt
mv manifest.txt S-slatra
zip -r S-slatra.zop ./S-slatra -x "*.DS_Store"
