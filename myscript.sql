create database my_db;
create schema my_first_schema;

CREATE TABLE users (
    id INTEGER AUTOINCREMENT START 1 INCREMENT 1,
    name VARCHAR(100),
    preferences VARIANT,
    created_at TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP()
);
