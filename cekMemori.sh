#!/bin/bash - 
#===============================================================================
#
#          FILE: cekMemory.sh
# 
#         USAGE: ./cekMemory.sh t
# 
#   DESCRIPTION: Memeriksa memori dan disimpan ke file dengan nama free.txt 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Amal Lubis (), 
#  ORGANIZATION: 
#       CREATED: 11/11/19 23:52
#      REVISION:  ---
#===============================================================================

 set -o nounset                              # Treat unset variables as an error
 
while true
do 
date >> free.txt
free >> free.txt
echo -----Next ---- >> free.txt;
sleep 3600;
done &
