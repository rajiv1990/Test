#!/bin/bash
ps aux | grep apt
read process 
sudo kill  -9  $process

sudo rm /var/lib/apt/lists/lock
sudo dpkg --configure -a
