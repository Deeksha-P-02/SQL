CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);
INSERT INTO Employee (EmployeeID, EmployeeName, Department, Salary)
VALUES
(101, 'John', 'HR', 45000),
(102, 'Alice', 'IT', 60000),
(103, 'David', 'Finance', 55000),
(104, 'Emma', 'Marketing', 50000),
(105, 'Robert', 'IT', 65000),
(106, 'Sophia', 'HR', 48000);

SELECT DISTINCT Department
FROM Employee;