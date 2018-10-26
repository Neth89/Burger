CREATE DATABASE IF NOT EXISTS burger_db;
USE burger_db;

CREATE TABLE burgers (
    id int NOT NULL AUTO INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name, devoured) VALUES ('Cheese Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Hamburger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Pizza Burger', FALSE);
 