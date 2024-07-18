DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;

\c employees_db;

CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  employee_name VARCHAR(100) NOT NULL
);

CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    employee_id INT,
    department TEXT NOT NULL,
    FOREIGN KEY (employee_id)
    REFERENCES employees(id)
    ON DELETE SET NULL
);

CREATE TABLE jobs (
    id SERIAL PRIMARY KEY,
    employee_id INT,
    job TEXT NOT NULL,
    FOREIGN KEY (employee_id)
    REFERENCES employees(id)
    ON DELETE SET NULL
);