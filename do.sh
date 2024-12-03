#!/bin/bash
rm .git -rf
set -x 
git init
git branch -m main
git add . -A
git commit -m "initial commit"
#git remote add origin "https://github.com/4tel/test.git"
#git push origin main
