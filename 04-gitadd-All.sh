#!/bin/bash
if [ "$1" = '' ]; then
	echo "No argument!"
	exit 1
else
	PHOME=~/Project/GitHub/ray20140811/
	pushd $PHOME$1 
	git add .
	git commit -m "update"
	git push origin master
	popd
fi

#pushd ~/Project/GitHub/ray20140811/GitHub-101
#git add .
#git commit -m "update"
#git push origin master
#popd

