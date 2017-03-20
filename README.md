# docker-rails-template
A template for docker rails using docker-compose, built from docker's documentation here:<br>
https://docs.docker.com/compose/rails/#more-compose-documentation.
<br><br>
This repo is mostly so I don't have to follow the steps again from that document and can start with the most vanilla rails/postgres app ready to use with docker.
<br><br>
Make sure you have docker-compose:<br>
docker-compose -v
<br><br>
If you don't have docker-compose:<br>
pip install docker compose
OR https://docs.docker.com/compose/install/
<br><br>
To set it up, in two tabs:<br>
docker-compose up<br>
docker-compose run web rake db:create
<br><br>
To stop/start it:<br>
docker-compose stop<br>
docker-compose start
<br><br>
To tear it down:<br>
docker-compose down
<br><br>
Getting started with the actual Rails app:<br>
http://guides.rubyonrails.org/getting_started.html
