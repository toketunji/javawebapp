#!/bin/bash
git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

git tag -a v1.0 -m "Tagging for Version 2"

git push origin v1.0
