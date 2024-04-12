-- . How many employees are having each unique title. Select the title and display the number of employees present in ascending order
SELECT title,COUNT(*) AS 'Number of employees'  FROM task_6_ajay.dbo.Employee GROUP BY title ORDER BY COUNT(title);

--  What is the average salary of each unique title of the employees. Select the title and display the average salary of employees in each
SELECT title,AVG(salary) AS Average  FROM task_6_ajay.dbo.Employee GROUP BY title;

-- What is the average salary of employees excluding Freshers
SELECT AVG(salary) AS Average FROM task_6_ajay.dbo.Employees WHERE title <> 'Fresher';

--  What is the average age of employees of each unique title
SELECT title,AVG(age) AS Average  FROM task_6_ajay.dbo.Employee GROUP BY title;

-- In the age range of 25 to 40 get the number of employees under each unique title.
SELECT title,COUNT(*) AS 'Number of employees'  FROM task_6_ajay.dbo.Employee WHERE age BETWEEN 25 AND 40 GROUP BY title ;

-- Show the average salary of each unique title of employees only if the average salary is not less than 25000
SELECT title,AVG(salary) AS Average  FROM task_6_ajay.dbo.Employee GROUP BY title HAVING AVG(salary) > 25000;

-- Show the sum of ages of each unique title of employee only if the sum of age is greater than 30
SELECT title,SUM(age) FROM task_6_ajay.dbo.Employee GROUP BY title HAVING SUM(age) > 30;