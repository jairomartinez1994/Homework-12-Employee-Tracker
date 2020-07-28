CREATE DATABASE employee_tracker;
USE employee_tracker;
CREATE TABLE department (
department_id INT PRIMARY KEY auto_increment,
name VARCHAR(30) NOT NULL
);
CREATE TABLE role ( 
role_id INT PRIMARY KEY auto_increment ,
title VARCHAR(30) NOT NULL,
salary DECIMAL,
department_id INT,
FOREIGN KEY (department_id) REFERENCES department(department_id)
);
CREATE TABLE employee (
employee_id INT PRIMARY KEY auto_increment,
first_name VARCHAR(30) NOT NULL ,
last_name VARCHAR(30) NOT NULL,
role_id INT,
FOREIGN KEY (role_id) REFERENCES role(role_id)
);