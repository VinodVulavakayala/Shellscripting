#!/bin/bash

status=`sudo systemctl status httpd | awk '{print $2}' | grep active`

echo "Current status of the http is: $status"




