#!/bin/bash
sudo systemctl start httpd
status1=`echo $?`
if [ status1 == 0 ]
then
echo "command is executed successfull"
else 
echo "command is not executed successfully"
exit
fi


