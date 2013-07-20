#!/bin/bash
set -u
set -e
git_repo_url=$1
name=$(basename ${git_repo_url} .git)
git remote add -f ${name} ${git_repo_url}
git subtree add --prefix dotvim/bundle/${name} ${name} master --squash
