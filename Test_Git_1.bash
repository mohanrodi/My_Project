#!/usr/bin/env bash

git add .

DATE=$(date)

git commit -m "Changes made on $DATE"

git push