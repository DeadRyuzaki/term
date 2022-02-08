#!/bin/bash

# install term code in /usr/local/sbin/

if [[ $EUID -ne 0 ]]; then
   echo "Please run as sudo"
   
else 
   # cp /term /usr/local/sbin/
   sudo cp term /usr/local/sbin/
   sudo chmod +x /usr/local/sbin/term

fi

exit

