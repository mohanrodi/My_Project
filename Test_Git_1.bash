#!/usr/bin/env bash

git add .

DATE=$(date)

git commit -m "Changes made on $DATE"

git push

git push --set-upstream origin test_sub_branch