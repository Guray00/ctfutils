mkdir -p ~/.ctfutils
cp  dec2hex ~/.ctfutils
cp  hex2dec ~/.ctfutils
cp  cuint ~/.ctfutils

chmod a+x ~/.ctfutils/dec2hex
chmod a+x ~/.ctfutils/hex2dec
chmod a+x ~/.ctfutils/cuint


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
