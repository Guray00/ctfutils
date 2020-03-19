mkdir -p ~/.ctfutils
cp  ./scripts/dec2hex ~/.ctfutils
cp  ./scripts/hex2dec ~/.ctfutils
cp  ./scripts/cuint ~/.ctfutils

chmod -R a+x ~/.ctfutils/

if grep -Fxq 'export PATH=$PATH":$HOME/.ctfutils"' ~/.profile
then
	# code if found
	echo "already added to .profile."
	source ~/.profile
	
else
    	# code if not found
	echo 'export PATH=$PATH":$HOME/.ctfutils"' >> ~/.profile
	source ~/.profile
fi

echo "The program should be installed. Thanks for your download!".
