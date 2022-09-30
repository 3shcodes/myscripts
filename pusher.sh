#!/bin/bash


git add .
echo "----------------------------------------------------"
git status
echo "----------------------------------------------------"
#echo "Commit msg: "
IFS= read -r -p "Commit msg: " commitMsg
echo "----------------------------------------------------"
git commit -m "$commitMsg"
echo "----------------------------------------------------"
git push -u origin master

