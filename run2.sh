#!/bin/bash
mv test/* .
mv test/.git .
rm test -d
set -x
git branch feature/web
git branch
