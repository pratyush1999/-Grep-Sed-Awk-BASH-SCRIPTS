#! /bin/bash
 j=1;for i in `cat $1|awk -F ":" '{print $1}'`;do echo "USER #$j=$i";j=`expr $j + 1`;done

