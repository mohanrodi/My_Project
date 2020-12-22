#!/usr/bin/env bash

#Testing Purpose

curl -H 'Authorization: b6ff51c034247cdaf653ae5611ea3c5428c6bd4e' https://github.com/mohanrodi/My_Project.git

git add -A

DATE=$(date)

git commit -a -m "Changes made on $DATE"

git push