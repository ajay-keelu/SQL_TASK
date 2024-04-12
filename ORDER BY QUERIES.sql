-- Select all columns for everyone by their ages in descending order
SELECT * FROM [Ajay_task_6].dbo.Employee ORDER BY age DESC;

-- Select all columns for everyone by their ages in ascending order
SELECT * FROM [Ajay_task_6].dbo.Employee ORDER BY age ASC;

--Select all columns for everyone by their salaries in descending order
SELECT * FROM [Ajay_task_6].dbo.Employee ORDER BY salary DESC;

-- Select all columns for everyone by their salaries in ascending order
SELECT * FROM [Ajay_task_6].dbo.Employee ORDER BY salary ASC;

-- Select all columns for everyone by their salaries in ascending order whose age not less than 17
SELECT * FROM [Ajay_task_6].dbo.Employee WHERE age >= 17 ORDER BY salary ASC;

--Select all columns for everyone by their salaries in descending order whose age not more than 34
SELECT * FROM [Ajay_task_6].dbo.Employee WHERE age <= 34 ORDER BY salary DESC;