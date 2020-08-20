#!/bin/bash
IFS=","
while read f1 f2 f3 f4
do
	filename="$f1 $f2 - favorite two colors.txt"
	touch $filename	
        echo "First Favorite Color  : $f3" >> $filename 
		echo "Second Favorite Color : $f4" >> $filename
done < file-with-the-data.csv
