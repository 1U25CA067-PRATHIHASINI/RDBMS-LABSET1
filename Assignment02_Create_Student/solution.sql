USE CollegeDB;

-- Create Student table
CREATE TABLE Student(
  StudentID INT Primary key,
  StudentName VARCHAR(20) NOT NULL,
  DOB DATE,
  Gender VARCHAR(10),
  DepartmentID INT (5));

-- Add constraints
SELECT * FROM Student;
DESC Student;
