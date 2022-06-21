#!/bin/bash

declare -A Sounds=([dog]="bark" [cow]="moo" [bird]="tweet" [wolf]="howl")

echo ${#Sounds[@]}
echo ${Sounds[@]}
echo ${Sounds[bird]}
unset Sounds[wolf]
echo ${Sounds[@]}
