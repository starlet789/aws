#! /bin/bash
# ./csr.sh Public_ip1 Public_ip2 csr.txt 
sed "s/tunnel1/$1/g" csr_config.txt > $3
sed -i "s/tunnel2/$2/g" $3

