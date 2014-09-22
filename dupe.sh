#!/bin/bash
if [ $# = 1 ]; then	
	[[ $1 =~ ^(git@github\.com):([^/]+)/([^\.]+)\.git$ ]]
	echo remote: ${BASH_REMATCH[0]}
	echo service: ${BASH_REMATCH[1]}
	echo user: ${BASH_REMATCH[2]}
	echo repo: ${BASH_REMATCH[3]}
	mkdir ../${BASH_REMATCH[3]}
	cd ../${BASH_REMATCH[3]}
	git init
	git pull ../site-skeleton/
else
	echo "usage: $ ./dupe.sh git@github.com:USERNAME/REPONAME.git"
fi