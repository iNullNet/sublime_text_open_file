#!/bin/bash

### VARIABLE ###
file_to_open="$1"

### FUNCTION ###
function sublime_macos() {
        /usr/bin/open -a "/Applications/Sublime Text.app/" "$file_to_open"
}



### MAIN ###
sublime_macos
