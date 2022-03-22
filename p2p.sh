#!/bin/bash
echo "P2P INSTALL SCRIPT"
echo "* Enter the email address: "
read email
echo "DOWNLOADING P2P FILES"
wget https://updates.peer2profit.io/p2pclient_0.56_amd64.deb
echo "done."
echo "UNPACKING THE FILES"
dpkg -i p2pclient_0.56_amd64.deb
echo "LOGGING IN"
p2pclient --login $email
echo " "done": ")! For help, type"
