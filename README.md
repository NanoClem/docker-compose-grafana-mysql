# docker-compose-grafana-mysql
A docker-compose file to setup a grafana container with a mysql database.

## Installation

You need Docker to be installed on your machine, [get it here](https://www.docker.com/).  
You will also need a sql file **init.sql** in the project root folder. It will create a database and a table on container compose. See the given exemple file.

## Run

To run the container, go to the project root folder where the docker-compose.yml file is and run in a terminal :
```bash
docker-compose up -d
```

You can check that both the database and the table were created on start :
```bash
docker exec -it mysql_grafana mysql -u root -p secret sensorDB
mysql> show tables;
```
