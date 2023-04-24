#!/bin/bash


ids=$(< id2)

for i in $ids
do
	echo $i
	curl "https://images.ygoprodeck.com/images/cards/$i.jpg" > images/$i.jpg
	sleep 3
done
echo DONE
