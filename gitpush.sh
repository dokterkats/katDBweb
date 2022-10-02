##! /bin/bash
clear
echo "What should I add as update note?"
read name
clear
git add .
git commit -m "$name$"
git push
