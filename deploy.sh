#!/bin/bash
#first, git pull in the server machine.
#run "sudo bash deploy.sh" to copy the necessary files over to nginx directory and restart nginx

cp -r ./{index.html,css} /var/www/michaelyoung.kim/
echo copy complete!

systemctl reload nginx
echo nginx reloaded!