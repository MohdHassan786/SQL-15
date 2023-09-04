create database EmpsDb
use EmpsDb

create Table Employee
(Id int primary Key,
Fname nvarchar(50),
Lname nvarchar(50),
Designation nvarchar(50),
Salary float)
insert into Employee values (1,'Ravi','Kumar','HR',50000.0)
select * from Employee