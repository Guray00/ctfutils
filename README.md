# CTF utils
Simple tools for ultra-basic CTF challenges. The provided scripts are:
* **hex2dec**: Converts a given hex number in dec.
* **dec2hex**: Converts a given dec number in hex.
* **cuint** : Allows you to approximate a given number with 16, 32, 64 bit architectures simulating unsigned int (16, 32, 64).


## Install
1. Make sure to have python3 installed: 
**On Debian/Ubuntu** 
```
sudo apt install python3
```

2. Navigate to tmp.
```bash
cd /tmp/
```
The above command is **optional**, it is to download the zip file in a temporary folder (it will be automatically removed when you    shutdown the pc). 

3. Clone this repository (or download the project as zip from this page). 
```bash
git clone https://github.com/Guray00/ctfutils
``` 
4. Extract the zip folder and run the install.sh file. In order to make this: 
```bash
chmod -R a+x ./
```
It makes all files executable.
```bash
./install.sh
```
It runs the installation script, you have finished! To start immediatly using the scripts directly from command line (without reboot) you may need:

```
source ~/.profile
```

## Uninstall
Download this repo as zip file, extract and navigate with the terminal to the extracted folder, then:

```bash
chmod a+x ./uninstall.sh
```
Makes the uninstall.sh file executable.

```bash
./uninstall.sh
```
Runs the uninstall script, you have finished!
