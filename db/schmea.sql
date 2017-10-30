create database burgers_db;

use burger_db;

create table burgers(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(100),
devoured BOOLEAN,
date TIME,
PRIMARY KEY (id)
);