#!/bin/bash
curl -s http://www.bankmandiri.co.id/resource/kurs.asp?row=2| grep "CAD" | grep -o '[0-9]*' | xargs | awk '{print "jual="$1 " beli="$2" "$2-$1;}'
