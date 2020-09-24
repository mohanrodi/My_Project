#!/usr/bin/env bash

#Testing Purpose

eval "$(ssh-agent -s)"

git add .

DATE=$(date)

git commit -m "Changes made on $DATE"

git push