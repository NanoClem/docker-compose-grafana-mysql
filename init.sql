CREATE DATABASE IF NOT EXISTS sensorDB;
USE sensorDB;

CREATE TABLE IF NOT EXISTS sensorDB.temperatures (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    timestamp TIMESTAMP NOT NULL,
    corridor FLOAT,
    bedroom FLOAT,
    kitchen FLOAT,
    outside FLOAT
);
