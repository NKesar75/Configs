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

tcommit() {
	COMMIT_MSG=$1
	if [ -z "$COMMIT_MSG" ]; 
	then
		echo "Error: must pass commit message"
	else 
		ticket_number=$(git rev-parse --abbrev-ref HEAD | cut -d '/' -f1);
		git add -A;
		git commit -m "${ticket_number}: ${COMMIT_MSG}";
	fi 
}
