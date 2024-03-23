#!/bin/sh
#

wget -O /tmp/StartUpService.tar.gz "https://raw.githubusercontent.com/tarekzoka/StartUpService/main/StartUpService.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/StartUpService.tar.gz

wait


echo "         UPLOADED BY TARK_HANFY    "
                                                                                                                
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
exit 0


