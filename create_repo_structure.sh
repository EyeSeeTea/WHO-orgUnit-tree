#!/bin/sh

file=$1
ret=

if [ $# -eq 0 ]; then
	echo "ERROR this script need to be executed with one parameter: name of the file containing the list of countries in the format CODE|NAME"
	echo "Suggestion: if you don't know what to do, you probably want to execute \"./create_repo_structure.sh ISO3.txt\""
	exit 1
fi

echo "creating folders..."
while IFS='|' read -r isocode countryname
do
	echo "iso code: $isocode - country name: $countryname"
	if [ -d $isocode ]; then
		echo "WARN folder $isocode already exist. Ignored..."
	else
		mkdir $isocode
		ret=$?
		if [ $ret -ne 0 ]; then
			echo "ERROR while creating repo structure. Please verify and fix it by hand..."
			exit 1
		fi
	fi
done < "$file"

