#! /bin/bash
source /etc/profile
cd /www/wwwroot/default
# npm unpublish gfit --force
npm publish 
git add . 
git commit -m 'd'
git push
