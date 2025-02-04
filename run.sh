#!/bin/bash
eval $(ssh-agent -s)
ssh-add /home/aakash.shah@simform.dom/.ssh/aakashssh
DATE=$(date)
echo $DATE >> /home/aakash.shah@simform.dom/Desktop/github/crondemo/gittry/data.txt
cd /home/aakash.shah@simform.dom/Desktop/github/crondemo/gittry
git add .
git commit -m "Committed on $DATE"
git push
