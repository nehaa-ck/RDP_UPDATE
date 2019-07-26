#! /bin/bash
# The purpose of this script is to update the Remote Desktop settings for older kali versions

wget -q -O - http://archive.kali.org/archive-key.asc | apt-key add
yes | apt-get update
yes | apt-get remove libfreerdp-client1.1
apt-get install libfreerdp-client2.2
yes |apt-get install freerdp2-x11
