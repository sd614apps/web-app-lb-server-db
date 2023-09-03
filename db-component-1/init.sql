-- MySQL database

CREATE DATABASE IF NOT EXISTS userDB;
USE userDB;

CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL
);

INSERT INTO users (username, email) VALUES ('Alice', 'alice@example.com');
INSERT INTO users (username, email) VALUES ('Bob', 'bob@example.com');
