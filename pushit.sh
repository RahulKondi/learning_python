#! /bin/bash
#to push changes

git add --all
echo "staging complete $*"
git commit $* -m "$*"
git push
echo "push complete"
