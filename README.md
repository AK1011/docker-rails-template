# docker-rails-template
A template for docker rails using docker-compose, built from docker's documentation here:
https://docs.docker.com/compose/rails/#more-compose-documentation.

This repo is mostly so I don't have to follow the steps again from that document and can start with the most vanilla rails/postgres app ready to use with docker.

Make sure you have docker-compose:
docker-compose -v

If you don't have docker-compose:
pip install docker compose
OR https://docs.docker.com/compose/install/

To set it up, in two tabs:
docker-compose up
docker-compose run web rake db:create

To stop/start it:
docker-compose stop
docker-compose start

To tear it down:
docker-compose down

Getting started with the actual Rails app:
http://guides.rubyonrails.org/getting_started.html
