#!bin/sh
FILE_NAME="/root/log_"`date +%Y_%m_%d`".log"
DATE_NOW=`date +%Y/%m/%d-%H:%M:%S`
echo "Creating txt file"
echo "Created by Nguyen Huu Nhon 1. Created time is $DATE_NOW" >  $FILE_NAME
echo "Completed"
