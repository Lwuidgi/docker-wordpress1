#!/bin/bash

#etape 1

# create the network 
docker network create reseau

# create the php container
docker container run -d --network reseau --name script -v $(pwd):/app php:8.3.7-fpm

# create the nginx container
docker container run -p 8080:80 -d --name http -v $(pwd):/app -v $(pwd)/conf/default.conf:/etc/nginx/conf.d/default.conf --network reseau nginx:1.25
