#! /bin/bash
awk 'length($0)>34' $1 | sed 's/\bin\b/in fact/g'

