-- Creating and selecting DB
CREATE DATABASE IF NOT EXISTS burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;

-- Creating Table
CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(128) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);