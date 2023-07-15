-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE category (
    id INT NOT NULL,
    PRIMARY KEY (id),
    AUTO_INCREMENT,
    category_name varchar(100)
);


