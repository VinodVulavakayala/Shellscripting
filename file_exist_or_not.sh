#!/bim/bash
if [ -e success.sh -a faiql.sh  ]
then
echo " fail.sh has content `pwd`"
else
echo "fail.sh is empty  `pwd`"
fi


