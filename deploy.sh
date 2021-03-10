#!/bin/bash
#first, git pull in the server machine.
#run "sudo bash deploy.sh" to copy the necessary files over to nginx directory and restart nginx

cp ./{index.html,mystyles.css} /var/www/test/
echo copy complete!

systemctl reload nginx
echo nginx reloaded!