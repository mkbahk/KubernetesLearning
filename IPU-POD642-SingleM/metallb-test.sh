#!/bin/bash
for i in $(seq 10000) 
do
	curl http://218.145.56.91:8080/hostname
done
