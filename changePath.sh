#!/bin/bash
#A script for adding a directory to the path environment variable
echo "What directory do you want to add to the PATH?"
read NEWPATH
echo "Adding the " $NEWPATH " directory to PATH."
PATH=$PATH:$NEWPATH
export PATH
echo "Your PATH environment variable is now:"
echo $PATH

exit 0
