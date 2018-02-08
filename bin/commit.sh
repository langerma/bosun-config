#!/bin/sh

#echo $1 >> /tmp/args.txt
#echo $2 >> /tmp/args.txt
#echo $3 >> /tmp/args.txt

cd /opt/bosun/conf && /bin/git commit -am "$2 : $3"
