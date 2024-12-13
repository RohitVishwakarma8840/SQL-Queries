CREATE DATABASE xyz_company;
USE xyz_company;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(100),
salary INT


);

INSERT INTO employee
(id,name,salary)
VALUES
(1,"Rock",2000),
(2,"Leonardo",5000);

SELECT * FROM employee;
