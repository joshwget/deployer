#!/bin/bash

url='https://gist.githubusercontent.com/joshwget/ef699d68f6a4f8d2bbecf2135633e98d/raw/af58638f0d42dedd4fcbc2247d5eda9b1d0571ab/docker-compose.yml'

while true
do
	curl ${url} > docker-compose.yml
	docker-compose up -d
	sleep 60
done
