CREATE DATABASE temp1;

create database temp2;

create database college;
drop database temp1;
drop database temp2;

create database college;

USE college;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL

);