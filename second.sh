#! /bin/bash

echo "reading the user entered file"
read -p "Enter the path of the file to open" filePath
xdg-open $filePath
