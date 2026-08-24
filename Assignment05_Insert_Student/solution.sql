DROP DATABASE IF EXISTS CollegeDB;
CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Student(
    StudentID INT(5) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT(5),
    Email VARCHAR(30),
    PhoneNumber BIGINT
);

-- Insert

-- 1001 Arun

INSERT INTO Student (StudentID, StudentName, DOB, Gender, DepartmentID)
VALUES (1001, "Arun", "2004-05-10", "Male", 101);


-- 1002 Divya

INSERT INTO Student (StudentID, StudentName, DOB, Gender, DepartmentID)
VALUES (1002, "Divya", "2003-11-20", "Female", 102);


-- 1003 Karthik

INSERT INTO STUDENT1 (StudentID, StudentName, DOB, Gender, DepartmentID)
VALUES (1003, "Karthik", "2004-01-15", "Male", 101);


-- Display all records

SELECT * FROM Student;

DESC Student;