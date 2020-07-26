#!/bin/bash

if [ ${UID} -ne 0 ]
then
	echo "You need root access"
fi

<<<<<<< HEAD
#Description: Script to display system info
=======
#Author:Mandela
#Date: July 2020
>>>>>>> 571d4d0e0a041f3784167e8c102ea55357c5a845

lscpu
nproc
cat/etc/*release
lsblk
