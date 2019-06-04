#!/bin/bash

cd public
git add --all
git commit -m "Publishing to gh-pages"
cd ..
git push https://$GIT_ACCOUNT:$GIT_KEY@github.com/$GIT_PROJECT gh-pages