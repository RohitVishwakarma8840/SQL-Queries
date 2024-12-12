


create database college;

USE college;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL

);

INSERT INTO student VALUES(1,"Rohit",21);
INSERT INTO student VALUES(2,"Logan Paul",30);

SELECT * FROM student;