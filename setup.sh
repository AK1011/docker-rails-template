#!/bin/bash

docker-compose up > /dev/null &
sleep 10
docker-compose run web rake db:create
