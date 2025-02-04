#!/bin/bash
DATE=$(date)
echo $DATE >> /home/aakash.shah@simform.dom/Desktop/github/crondemo/gittry/data.txt
cd /home/aakash.shah@simform.dom/Desktop/github/crondemo/gittry
git add .
git commit -m "Committed on $DATE"
git push
