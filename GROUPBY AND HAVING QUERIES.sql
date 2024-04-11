-- . How many employees are having each unique title. Select the title and display the number of employees present in ascending order
SELECT title,COUNT(*) AS 'Number of employees'  FROM task_6_ajay.dbo.Employee GROUP BY title ORDER BY COUNT(title);

--  What is the average salary of each unique title of the employees. Select the title and display the average salary of employees in each
SELECT title,AVG(salary) AS Average  FROM task_6_ajay.dbo.Employee GROUP BY title;

-- What is the average salary of employees excluding Freshers
SELECT AVG(salary) AS Average FROM task_6_ajay.dbo.Employees WHERE title <> 'Fresher';

--  What is the average age of employees of each unique title
SELECT title,AVG(age) AS Average  FROM task_6_ajay.dbo.Employee GROUP BY title;