### Schema

CREATE DATABASE sv82zoo0wr814yaf;
USE sv82zoo0wr814yaf;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);