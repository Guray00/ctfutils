mkdir -p ~/.csutils

cp  dec2hex ~/.csutils
cp  hex2dec ~/.csutils
cp  d2h ~/.csutils
cp  h2d ~/.csutils
cp  cuint ~/.csutils

chmod a+x ~/.csutils/dec2hex
chmod a+x ~/.csutils/hex2dec
chmod a+x ~/.csutils/d2h
chmod a+x ~/.csutils/h2d
chmod a+x ~/.csutils/cuint


if grep -Fxq 'export PATH=$PATH":$HOME/.csutils"' ~/.profile
then
	# code if found
	echo "already add to .profile."
	source ~/.profile
	
else
    	# code if not found
	echo 'export PATH=$PATH":$HOME/.csutils"' >> ~/.profile
	source ~/.profile
fi

echo "The program should be installed. Thanks for your download!".
