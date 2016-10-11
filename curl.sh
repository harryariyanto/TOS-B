#!/usr/bin/bash

curl -s http://www.elevenia.co.id/prd-apple-iphone-7-plus-black-128gb-garansi-6242166?prdTitle=apple-iphone-7-plus-jet-black-128gb-garansi-6242166  | grep "\"price\"" | grep -v "strong " |grep \, |
sed 's/"price"//' | sed 's/://'  |cut -d "\""  -f2 | xargs | awk '{print $1}'  >b.txt

if [[ $1 -lt 15000000 ]];
then
echo "Harga dibawah 15000000" |mail -s "Harga turun" m26415133@john.petra.ac.id;

fi
