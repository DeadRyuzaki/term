# Term
An easy way to start your linux coding routine.

> This initial code was made to be used with 24" monitor,
I'll work on a way to make it available to more monitor sizes as I improve the code.


 ##### Use ``` sudo ./install.sh to start. ```

Use command term alone to open four terminal windows with the size of 115 by 35,
- later it will be changed to be able to keep the user's configuration in a file.


   # Commands
   ###### term = Open four terminal windows evenly distributed by the screen, any of the following commands can be used alongside the term command.
   ###
```bash
-r / r / right = Opens two terminals on the right side of the screen.

-l / l / left = Opens two terminals on the left side of the screen.

-t / t / top = Opens two terminals on the top side of the screen.

-b / b / bottom = Opens two terminals on the bottom side of the screen.

-tr / tr / topright = Open one terminal on the top right corner of the screen.

-tl / tl / topleft = Open one terminal on the top left corner of the screen.

-br / br / botright = Open one terminal on the bottom right corner of the screen.

-bl / bl / botleft = Open one terminal on the bottom left corner of the screen.

-3r / 3r / threeright = Open three terminals one big on the right side of
the screen and two small ones on the left.

-3l / 3l / threeleft = Open three terminals one big on the left side of
the screen and two small ones on the right.

-d / d / --directory = Open four terminals just as in term command but also
needs to pass the directory as an argument.

-n / n / netflix = Open three normal size terminals and an extra tab for
"enternteinment". 
( which by now is opening "https://netflix.com/browse" but will also be configurable
throught another file. )
```
##### Ways to use it.
#
Adding a directory after any of the arguments above will make the path of all the terminals be set to it.

ex:  ``` temp -r /home/user/projects/ ```

