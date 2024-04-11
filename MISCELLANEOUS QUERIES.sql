-- Select all columns for everyone by their length of firstname in ascending order
SELECT * FROM task_6_ajay.dbo.Employee ORDER BY LEN(firstname) ASC;

-- Select the number of employees whose age is above 45
SELECT COUNT(*) AS 'Number of employees' FROM task_6_ajay.dbo.Employee WHERE age  > 45;

-- Show the results by adding 5 to ages and removing 250 from salaries of all employees
SELECT firstname+' '+lastname AS 'Name', (age - 5) AS age, (salary - 250) AS salary FROM task_6_ajay.dbo.Employee;

-- Select the number of employees whose lastname ends with "re" or "ri" or "ks"
SELECT COUNT(*) AS 'Number of employees' FROM task_6_ajay.dbo.Employee where lastname LIKE '%re' OR lastname LIKE '%ri' or lastname LIKE '%ks'

-- Select the average salary of all your employees
SELECT AVG(salary) FROM task_6_ajay.dbo.Employee;

-- Select the average salary of Freshers
SELECT AVG(salary) FROM task_6_ajay.dbo.Employee WHERE title = 'Fresher';

-- Select the average age of Programmers
SELECT AVG(age) FROM task_6_ajay.dbo.Employee WHERE title = 'Programmer';

-- Select the average salary of employees whose age is not less than 35 and not more than 50
SELECT AVG(salary) FROM task_6_ajay.dbo.Employee WHERE age BETWEEN 35 AND 50;

-- Select the number of Freshers
SELECT COUNT(*) FROM task_6_ajay.dbo.Employee WHERE title = 'Fresher';

--  What percentage of programmers constitute your employees
SELECT ROUND((COUNT(*) * 100.0) / (SELECT COUNT(*) FROM task_6_ajay.dbo.Employee)) AS Percentage FROM task_6_ajay.dbo.Employee WHERE title = 'Programmer';

-- What is the combined salary that you need to pay to the employees whose age is not less than 40
SELECT SUM(salary) AS salary FROM task_6_ajay.dbo.Employee WHERE age >= 40;

--What is the combined salary that you need to pay to all the Freshers and Programmers for 1 month
SELECT SUM(salary) FROM task_6_ajay.dbo.Employee WHERE title in ('Fresher','Programmer');

-- What is the combined salary that you need to pay to all the Freshers whose age is greater than 27 for 3years

SELECT SUM(salary * 12 * 3) AS 'Combined salary' FROM task_6_ajay.dbo.Employee WHERE title = 'Fresher' and age > 27;