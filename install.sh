#!/bin/bash

# install term code in /usr/local/sbin/

if [[ $EUID -ne 0 ]]; then
   echo "Please run as sudo"
   
else 
   echo "This code only copies the term file to a better location and gives it permission to run."
   sleep 2
   sudo cp term /usr/local/sbin/
   sudo chmod +x /usr/local/sbin/term

   echo "Done, enjoy!"

fi

exit

