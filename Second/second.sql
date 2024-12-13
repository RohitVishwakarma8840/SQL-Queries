create database college;
create database if not exists college;

USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)

);

SELECT * FROM STUDENT;

INSERT INTO STUDENT
(rollno,name)
VALUES
(101,"Rohit"),
(102,"Mohit"),
(103,"RV");

INSERT INTO STUDENT VALUES (104,"RohitCoder");