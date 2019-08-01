#!/bin/bash

git config --global user.email "$GIT_EMAIL"
git config --global user.name "$GIT_ACCOUNT"

cd public
git add --all
git commit -m "Publishing to gh-pages"
cd ..
git push https://$GIT_ACCOUNT:$GIT_KEY@github.com/$GIT_PROJECT gh-pages