#!/bin/bash

USERID=$(id -u)
R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"
SOURCE_DIR=$1
DEST_DIR=$2
DAYS=${3:-14} # if not provided considered as 14 days

LOGS_FOLDER="/var/log/shell-script"
SCRIPT_NAME=$( echo $0 | cut -d "." -f1 )
#LOG_FILE="$LOGS_FOLDER/$SCRIPT_NAME.log"
LOG_FILE="$LOGS_FOLDER/backup.log" # modified to run the script as

mkdir -p $LOGS_FOLDER
echo "Script started executed at: $(date)" | tee -a $LOG_FILE

if [ $USERID -ne 0 ]; then
    echo "ERROR:: Please run this script with root privelege"
    exit 1 # failure is other than 0
fi

USAGE(){
    echo -e "$R USAGE:: sudo sh 24-backup.sh <SOURCE_DIR> <DEST_DIR> <DAYS>[optional, default 14 days] $N"
    exit 1
}
# $# shows how many arguments were passed to the script.
if [ $# -lt 2 ]; then
USAGE
fi
if [ ! -d $SOURCE_DIR ]; then
echo -e " $R $SOURCE_DIR is not exist $N "
exit 1
fi
if [ ! -d $DEST_DIR ]; then
echo -e " $R $DEst_DIR is not exist $N "
exit 1
fi

fi

### Find the files ####
FILES=$(find $SOURCE_DIR -name "*.log" -type f -mtime +$DAYS)
#empty kakapote we need to something.
#empty aithe chesedhi emle
if [ ! -z "${FILES}"]; then 
echo -e " $G files found $N"
else 
echo " no files to archive  $Y SKIPPING $N""
fi
