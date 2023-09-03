-- PostgreSQL database

CREATE DATABASE appDB;

\c appDB;

CREATE TABLE IF NOT EXISTS data (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    value TEXT NOT NULL
);

INSERT INTO data (name, value) VALUES ('item1', 'value1');
INSERT INTO data (name, value) VALUES ('item2', 'value2');
