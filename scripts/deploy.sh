#!/bin/bash
cd /var/www/test
ls
chmod +x scripts/hugo
scripts/hugo --buildDrafts 
rm -rf /var/www/html/public/
mkdir /var/www/html/public/
cp -R public/* /var/www/html/public/

