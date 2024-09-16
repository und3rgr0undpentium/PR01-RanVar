#!/bin/bash
# installer for RANDOMCHARVARIABLE
# created by : lakey

# staging--------------------------------------------
echo [*] Staging process...
mkdir ~/.PR01-RanVar
cd ..
mv PR01-RanVar/* ~/.PR01-RanVar
rm -rf PR01-RanVar
cd ~/.PR01-RanVar
echo [+] Completed

#  get tools------------------------------------------
echo [*] Installing tools...
sudo apt update
sudo apt-get install python3
echo [+] Completed

# set up alias workflow--------------------------------
echo [*] Setting up alias...
echo "alias ranvar=\"python3 $(pwd)/randomvar.py\"" >> ~/.bashrc
echo "alias ranvar=\"python3 $(pwd)/randomvar.py\"" >> ~/.zshrc
echo [+] Completed

# clean up---------------------------------------------
echo [+] Installation Completed...
echo "- please restart your terminal"
echo "- type 'ranvar' to launch RanVar"
