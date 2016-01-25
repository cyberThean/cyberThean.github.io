#!/bin/bash

echo "welcome to the basic robots.txt creator"
reap -p"press enter to design the file" aux

clear
touch robots.txt
echo "#robots.txt archive generator by cyberthean" >> robots.txt
echo "#enjoy and edit at your desire" >>robots.txt

echo "type the name of the bot you want to ban the access (type * for any)"
read -p"your answer here >> " A1


echo "User-agent: $A1" >> robots.txt



while [ "$A2" != "999" ];do
clear
echo "type the names of the directories or websites you want to deny access to:"
echo "for example:"
echo "advert, captcha, etc"
echo "type 999 to end"
read -p"your answer here >> " A2

echo "Disallow: /$A2/" >> robots.txt

done

clear
echo "the name of your site. example: www.mysite.com "
read -p"your answer here: " A3

echo "http://https://$A3/sitemap.xml" >> robots.txt

clear

echo "your robots.txt is ready! check it out in the robots.txt archive in this directory. Try writing 'cat robots.txt' in the terminal."
