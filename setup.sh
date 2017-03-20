#!/bin/bash

docker-compose up &
sleep 10
docker-compose run web rake db:create