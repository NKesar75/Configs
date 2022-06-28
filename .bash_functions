#!/usr/bin/env sh

squash() {
  BRANCH_NAME=$1
  if [ -z "$BRANCH_NAME" ]; 
  then
    echo "Error: must pass base branch"
  else 
    git reset $(git merge-base $BRANCH_NAME $(git branch --show-current)) 
  fi 
}
