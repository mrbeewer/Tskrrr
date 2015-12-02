# create a database
# connect
# create a tasks table
# tasks contain name (varchar(255)) and description (varchar(255))

CREATE DATABASE tskrrr;
\c tskrrr
CREATE TABLE tasks (id SERIAL PRIMARY KEY, name VARCHAR(255), description VARCHAR(255));
