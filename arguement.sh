#!/bin/bash
if [ -z $1 ]
then
echo " parameter is not passed"
else
echo "parameter1 is passed:$1"
echo "parameter2 is passed:$2"
echo "parameter3 is passed:$3"
echo "Number os arguements:$#"
fi