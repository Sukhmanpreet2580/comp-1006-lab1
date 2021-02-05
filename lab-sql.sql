CREATE DATABASE IF NOT EXISTS lesson_03;
USE lesson_03;

CREATE TABLE IF NOT EXISTS products (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  PRIMARY KEY (id)
);