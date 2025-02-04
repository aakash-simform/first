#!/bin/bash
DATE=$(date)
echo $DATE >> data.txt
git add .
git commit -m "Committed on $DATE"
git push