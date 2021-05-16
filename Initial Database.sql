-- Create EmployeeDB database
CREATE DATABASE EmployeeDB
GO

USE EmployeeDB
GO

-- Create Employee Table
CREATE TABLE Employee
(
  EmployeeID INT PRIMARY KEY IDENTITY(1,1),
  Name VARCHAR(100),
  Gender VARCHAR(100),
  Salary INT,
  Dept VARCHAR(50)
)
GO

-- Populate some test data into Employee table
INSERT INTO Employee VALUES('Dave', 'Male', 90000, 'IT' )
INSERT INTO Employee VALUES('Mark', 'Male', 85000, 'HR' )
INSERT INTO Employee VALUES('Angela', 'Female', 102000, 'HR' )
INSERT INTO Employee VALUES('Chris', 'Male', 70000, 'IT' )
INSERT INTO Employee VALUES('Keith', 'Male', 80000, 'IT' )
INSERT INTO Employee VALUES('John', 'Male', 40000, 'HR' )
GO

SELECT * FROM Employee
GO