#!/bin/bash
echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo
 read choices
 case $choices in
a) date;;
b) ls;;
esac
