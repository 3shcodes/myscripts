#!/bin/bash

if [[ $1 = "i" ]]; 
    then
        cd ~/Documents/Projects/Internships/$2 && tmux new -s $2
else
    cd ~/Documents/Projects/$1 && tmux new -s $1
fi
