-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

USE ecommerce_db;
-- Drop tables
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS product_tag;
DROP TABLE IF EXISTS tag;

-- Create tables
CREATE TABLE category(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(30) NOT NULL
);

CREATE TABLE product(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(30) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock INTEGER,
    category_id INTEGER
);

CREATE TABLE product_tag(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    product_id INTEGER,
    tag_id INTEGER
);

CREATE TABLE tag(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    tag_name VARCHAR(50)
);

