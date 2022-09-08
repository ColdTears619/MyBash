#!/bin/bash
#
#
## program menu

table=("one" "two" "three")

i=0
for i in ${!table[@]}
do
	echo -e "\nelement $i is ${table[$i]}"
done
