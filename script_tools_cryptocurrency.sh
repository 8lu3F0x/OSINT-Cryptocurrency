#!/bin/sh
echo y | apt-get update
echo y | apt install git
echo y | apt install python3-pip
/usr/bin/python3 -m pip install --upgrade pip
cd /home/kali/Desktop
mkdir tools_crypto_currency
cd tools_crypto_currency
git clone https://github.com/smicallef/spiderfoot.git
cd spiderfoot
echo y | pip3 install -r requirements.txt
cd ..
git clone https://github.com/s0md3v/Orbit
git clone https://github.com/SharadKumar97/OSINT-SPY.git

          