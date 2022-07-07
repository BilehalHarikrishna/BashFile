#!/bin/bash
FILE="file.sh"
NAME=`echo "$FILE" | cut -d'.' -f1`
count=0
c=0
a=0
b=0
for x in *
do 
EXTENSION=`echo "$x" | cut -d'.' -f2`
if [ $EXTENSION == "sh" ]
then
count=`expr $count + 1`
elif [ $EXTENSION == "txt" ]
then
c=`expr $c + 1`
elif [ $EXTENSION == "html" ]
then
a=`expr $a + 1`
else
b=`expr $b + 1`
fi
done
echo ".sh files:$count "
echo ".txt files:$c"
echo ".html files:$a"
echo "folders:$b"
