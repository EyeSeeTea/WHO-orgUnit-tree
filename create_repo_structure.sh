#!/bin/sh

file=$1
ret=

echo "creating folders..."
while IFS='|' read -r isocode countryname
do
	echo "iso code: $isocode - country name: $countryname"
	mkdir $isocode
	ret=$?
	if [ $ret -ne 0 ]; then
		echo "ERROR while creating repo structure. Please verify and fix it by hand..."
		exit 1
	fi
done < "$file"

