-- Select the eldest employee's firstname, lastname and age whose salary is less than 35000
SELECT firstname, lastname, age FROM (SELECT * FROM [Ajay_task_6].dbo.Employee WHERE age = (SELECT MAX(age) FROM [Ajay_task_6].dbo.Employee	WHERE salary < 35000)) AS T WHERE salary < 35000;

-- Who is the youngest General Manager
SELECT TOP 1 * FROM [Ajay_task_6].dbo.Employee WHERE title = 'General Manager' ORDER BY age asc;

-- Select the eldest fresher whose salary is less than 35000
SELECT TOP 1 * FROM [Ajay_task_6].dbo.Employee WHERE title = 'Fresher' AND salary < 35000 ORDER BY age DESC;

--  Select firstname and age of everyone whose firstname starts with "John" or "Michael" and salary in the range 17000 and 26000
SELECT firstname,age FROM [Ajay_task_6].dbo.Employee WHERE firstname LIKE 'Jhon%' or firstname LIKE 'Michel%' AND salary BETWEEN 17000 and 26000
