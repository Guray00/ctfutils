#!/bin/bash 
 
if [ -d ~/.ctfutils ]; then rm -Rf ~/.ctfutils; fi
        



if grep -Fxq 'export PATH=$PATH":$HOME/.ctfutils"' ~/.profile
then
	# code if found
	sed -i 's/export PATH=$PATH":$HOME\/.ctfutils"//g' ~/.profile
	
fi

echo "The program has been removed.".
