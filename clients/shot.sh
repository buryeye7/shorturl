#!/bin/bash

for i in {1..5}
do
	python3 get_url.py 1 90 > /tmp/log$i.txt &
done
