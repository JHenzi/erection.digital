#!/bin/bash
cd /home/john/erection.digital
git pull https://github.com/JHenzi/erection.digital.git master
#git -C /home/john/erection.digital/  pull https://github.com/JHenzi/erection.digital.git master
#cd /home/john/erection.digital/ && 
jekyll build -d /home/john/erection.digital/_site.beta
cp /home/john/erection.digital/_site.beta/* /usr/local/www/beta.erection.digital -r