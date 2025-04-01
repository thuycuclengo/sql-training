--CREATE TABLE Employees (
--EmployeeID int NOT NULL, 
--FirstName varchar(50) NOT NULL,
--LastName varchar(50) NOT NULL,
--Salary int NOT NULL,
--Department varchar(50) NOT NULL
--)

--INSERT INTO Employees VALUES
--(001, 'Joe', 'Bloggs', 40000, 'Accounting'),
--(002, 'Manomill', 'Fosile', 54000, 'Design'),
--(003, 'Larry', 'Johns', 45000, 'Operator'),
--(004, 'Yaki', 'Mills', 33000, 'HR'),
--(005, 'Sarah', 'Holmes', 40000, 'Accounting')

SELECT FirstName, LastName, Salary
FROM Employees
WHERE Salary > 40000