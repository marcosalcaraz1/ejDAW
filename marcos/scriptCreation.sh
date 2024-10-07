#!/bin/bash

echo "file" $1 > file$1.txt;
git add .
git commit -m "marcos commit";
git push origin develop
