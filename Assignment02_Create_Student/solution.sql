DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;


-- Create Student table

CREATE Table Student(
  StudentID INT Primary key,
  StudentName VARCHAR(20) NOT NULL,
  DOB DATE,
  Gender VARCHAR(10),
  DepartmentID INT (5));


-- Add constraints
DESC Student