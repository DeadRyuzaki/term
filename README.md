# Term
An easy way to start your linux coding routine.

> This initial code was made to be used with 24" monitor,
I'll work on a way to make it available to more monitor sizes as I improve the code.


Use command term alone to open four terminal windows with the standard size 
of 115 by 35, later it will be changed to be able to keep the user's 
configuration in a file.

# Installation

```bash 

sudo ./install.sh 

```

# Commands
###### term alone open four terminal windows evenly distributed by the screen, any of the following commands can be used alongside the term command.
#

```bash
Usage: term [OPTION]... [DIRECTORY]...

Open terminal windows evenly distributed on the screen.

   -r, --right             Opens two terminals on the right side of the screen.

   -l, --left              Opens two terminals on the left side of the screen.

   -t, --top               Opens two terminals on the top side of the screen.

   -b, --bottom            Opens two terminals on the bottom side of the screen.

   -tr, --topright         Open one terminal on the top right corner of the screen.

   -tl, --toplefti         Open one terminal on the top left corner of the screen.

   -br, --botrighti        Open one terminal on the bottom right corner of the screen.

   -bl, --botleft          Open one terminal on the bottom left corner of the screen.

   -3r, --threeright       Open three terminals one big on the right side of
                           the screen and two small ones on the left.

   -3l, --threeleft        Open three terminals one big on the left side of
                           the screen and two small ones on the right.

   -d, --directory         Open four terminals just as in term command but also
                           needs to pass the directory as an argument.

   -n, --netflix           Open three normal size terminals and an extra tab for
                           "enternteinment" with netflix. 

       --help              Display this help and exit.
    
       --version           Output the program version. 


```
##### Ways to use it.
#
Adding a directory after any of the arguments above will make the path of all the terminals be set to it.


