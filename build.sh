#!/bin/bash

rm slatra/manifest.txt
shasum slatra/* > manifest.txt
mv manifest.txt slatra
zip -r slatra.zip ./slatra -x "*.DS_Store"
