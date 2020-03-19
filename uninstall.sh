#!/bin/bash 
 
if [ -d ~/.csutils ]; then rm -Rf ~/.csutils; fi
        



if grep -Fxq 'export PATH=$PATH":$HOME/.csutils"' ~/.profile
then
	# code if found
	sed -i 's/export PATH=$PATH":$HOME\/.csutils"//g' ~/.profile
	
fi

echo "The program has been removed.".
