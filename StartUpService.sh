#!/bin/sh
#

wget -O /tmp/StartUpService.tar.xz "https://raw.githubusercontent.com/tarekzoka/StartUpService/main/StartUpService.tar.xz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/StartUpService.tar.xz

wait


echo "         UPLOADED BY TARK_HANFY    "
                                                                                                                
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 03
