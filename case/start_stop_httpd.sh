#!/bin/bash

read -p "Enter your action" user_action

case $user_action in

  status) echo "finding status" 
           systemctl status httpd
            ;;
  start) echo "Starting Httpd"
         sudo  systemctl start httpd
            ;;

  stop) echo "Stop Httpd"
        sudo  systemctl stop httpd
         ;;
   *) echo "Invalid option"
         ;;
esac
