
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    	id INTEGER auto_increment NOT NULL,
	burger_name varchar (60),
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
    );



