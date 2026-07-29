CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    Age INT,
    City VARCHAR(30)
);
INSERT INTO Employee (EmpID, Name, Department, Salary, Age, City)
VALUES
(101, 'Rahul', 'IT', 60000, 25, 'Chennai'),
(102, 'Priya', 'HR', 45000, 28, 'Coimbatore'),
(103, 'Arun', 'IT', 70000, 30, 'Madurai'),
(104, 'Sneha', 'Finance', 55000, 27, 'Chennai'),
(105, 'Karthik', 'IT', 80000, 35, 'Salem'),
(106, 'Divya', 'HR', 50000, 24, 'Erode'),
(107, 'Vijay', 'Finance', 65000, 32, 'Trichy'),
(108, 'Anitha', 'Marketing', 48000, 26, 'Chennai');
SELECT *FROM Employee
ORDER BY Salary DESC
LIMIT 3;