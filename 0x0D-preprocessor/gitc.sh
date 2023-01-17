#!/bin/bash
#Author: Patrick Fidel
#Purpose: Commit to github.com

echo -e "Enter commit: \c"
read -r git_commit

git add .
git commit -m "$git_commit"
git push

echo 'Completed Successfully'
