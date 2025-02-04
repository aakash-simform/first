#!/bin/bash
DATE=$(date)
echo $DATE >> /home/aakash.shah@simform.dom/Desktop/github/crondemo/gittry/data.txt
git add .
git commit -m "Committed on $DATE"
git push
