#! /bin/bash
#to push changes

git add --all
echo "staging complete --all"
git commit $* -m "$*"
git push
echo "push complete"
