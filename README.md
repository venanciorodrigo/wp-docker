# Docker + Wordpress

![Image](https://static.codeable.io/wp-content/uploads/2016/05/Docker-tutorial-WordPress.png)

This repository provide an easy setup for wordpress local enviroments running with mysql.

In few seconds you'll have an environment ready to develop :wink:

## Requirements

* [Docker](https://docs.docker.com/install/)

## How to Start?

* Clone this repo and replace the credentials on `docker-compose.yml` and `setup.sh` (if you judge this necessary).
* Navigate through the repo on your computer and type `docker-compose up -d`

This command will magically download all the necessary things to your project including the latest Wordpress version available :boom:

Also this will create a database called **wordpress** feel free to change the name as mentioned on the first step.

After that just hit `http://localhost:8080/` on your browser and happy code :rocket:

## Docker useful commands

`docker-compose rm -sf` **Remove all containers.**

`docker-compose up --build --force-recreate` **Forces the containers recreation.**

`docker exec -it {container-name} bash` **Access the container files.**