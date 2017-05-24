#!/bin/bash

COLS=`tput cols`
read say
read -d '' parrot <<- ENDOPARROT
\\\
       \\\[49m
        \\\    [38;5;16m▄▄▄[38;5;232m▄[38;5;16m▄▄▄▄
         \\\ ▄[48;5;16m [38;5;75m▄[48;5;75m      [48;5;232m▄[48;5;16m▄ [49m[38;5;16m▄
          ▄[48;5;16m [38;5;75m▄[48;5;75m           [48;5;16m [49m[38;5;16m▄
         [48;5;16m [38;5;75m▄[48;5;75m   [48;5;16m [48;5;75m  [38;5;232m▄[48;5;16m[38;5;132m▄▄▄[48;5;75m[38;5;16m▄ [48;5;16m [48;5;75m [48;5;16m [49m
        [48;5;16m [38;5;75m▄[48;5;75m      [48;5;16m [48;5;132m     [48;5;16m [48;5;75m  [48;5;16m▄ [49m[38;5;16m▄
       [48;5;16m [38;5;75m▄[48;5;75m       [48;5;16m [48;5;132m     [48;5;16m [48;5;75m    [48;5;16m [49m
       [48;5;16m [48;5;75m        [48;5;16m [48;5;132m[38;5;233m▄    [48;5;16m [48;5;75m    [48;5;16m [49m
       [48;5;16m [48;5;75m         [48;5;16m [48;5;132m[38;5;232m▄ [38;5;16m▄[48;5;16m [48;5;75m     [48;5;16m [49m
       [48;5;16m  [48;5;75m▄        [48;5;16m[38;5;75m▄ ▄[48;5;75m      [48;5;16m▄▄ [49m[38;5;16m▄
        [48;5;16m  [48;5;75m▄                   [48;5;233m[38;5;75m▄[48;5;16m▄ [49m[38;5;16m▄
        [48;5;16m [48;5;75m [48;5;16m[38;5;75m▄ [48;5;75m[38;5;16m▄▄▄▄                 [48;5;16m[38;5;75m▄▄ [49m[38;5;16m▄
        [48;5;16m [48;5;75m     [48;5;16m[38;5;75m▄▄▄▄[48;5;75m                  [48;5;232m▄[48;5;16m▄ [49m
        [38;5;16m▀[38;5;232m▀▀▀[38;5;16m▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀

        [39m
ENDOPARROT
echo "* $say *"
echo -e "$parrot"