#!/bin/bash
em100=`curl -s "http://www.logammulia.com/price_list.php?idbutik=8&idkat=2&tanggal=`date +%Y-%m-%d`&iddesc=0001" | grep "BATAS MULAI QUERY -->" -A10 | grep ">100" -A10 | xargs | cut -d" " -f6`

em50=`curl -s "http://www.logammulia.com/price_list.php?idbutik=8&idkat=2&tanggal=`date +%Y-%m-%d`&iddesc=0001" | grep "BATAS MULAI QUERY -->" -A10 | grep ">50" -A10 | xargs | cut -d" " -f6`

echo `date` "|" em50 "|" em100
