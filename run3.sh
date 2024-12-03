#!/bin/bash
set -x
git checkout feature/web
git branch
git add . -A
git commit -m "pull request"
git remote get-url origin
git push origin feature/web

