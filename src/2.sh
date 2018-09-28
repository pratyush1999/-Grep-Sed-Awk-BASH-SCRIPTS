#! /bin/bash
sed 's/ / /g' $1| grep '.*' | awk '{gsub(/apathy/,"empathy",$3); print $0; }'

