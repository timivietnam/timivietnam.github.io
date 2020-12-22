#!/bin/bash -e

jekyll build

cd _site

git init
git remote add origin git@github.com:timivietnam/timivietnam.github.io.git
git checkout -b gh-pages
git add .
git commit -m "Deploy"
git push origin gh-pages --force
