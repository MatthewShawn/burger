### Schema
DROP DATABASE IF EXISTS burgers_db;


CREATE DATABASE burgers_db;
USE burgers_db;
CREATE DATABASE `eonzlzkljin2nrq2` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `eonzlzkljin2nrq2`;
CREATE TABLE burgers
(
	id INT AUTO_INCREMENT NOT NULL,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
