#!/bin/bash
file=$1
if [ -e  $file ]
then
 echo "file is exist  in  `pwd`"
if [ -s $file ]
then
echo "file has context"
else 
echo "file has no content"
fi
else
echo "file is  not exist  `pwd`"
fi
:
