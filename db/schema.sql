CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers_db.burgers
(
    id INT PRIMARY KEY AUTO INCREMENT,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY (id)
);