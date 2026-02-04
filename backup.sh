#!/bin/bash

NAME="Ashish"
echo "$NAME  is Learning shell scripting" >> /media/ashish/Educational_Projects/devops-lab/
/bin/date >>  /media/ashish/Educational_Projects/devops-lab/ >>backup.log 
/bin/df -h

#--------Conditional logic------

if [ -f /etc/passwd ]; then
 echo "File exist"  >> /media/ashish/Educational_Projects/devops-lab/
else
 echo "File not found"  >> /media/ashish/Educational_Projects/devops-lab/
fi


#---------LOOP------
for i in 1 2 3
do
echo "Run $i"  >> /media/ashish/Educational_Projects/devops-lab/
done

#-------Logging inside script----
echo "Backup Done"  >> backup.log  >> /media/ashish/Educational_Projects/devops-lab/
