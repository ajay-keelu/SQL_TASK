-- Select all columns for everyone with a salary over 38000. 
SELECT * FROM task_6_ajay.dbo.Employee WHERE salary  > 38000; 

-- Select first and last names for everyone that's under 24 years old.
SELECT firstname,lastname FROM task_6_ajay.dbo.Employee WHERE age < 24;

-- Select first name, last name, and salary for anyone with "Programmer" in their title
SELECT firstname,lastname,salary  FROM task_6_ajay.dbo.Employee WHERE title LIKE '%Programmer%';

-- Select all columns for everyone whose last name contains "O"
SELECT * FROM task_6_ajay.dbo.Employee WHERE lastname LIKE '%O' OR lastname LIKE'%o'

-- Select the lastname for everyone whose first name equals "Kelly".
SELECT lastname FROM task_6_ajay.dbo.Employee WHERE firstname = 'Kelly';

-- Select all columns for everyone whose last name ends in "Moore". 
SELECT * FROM task_6_ajay.dbo.Employee WHERE lastname LIKE '%Moore';

--Select all columns for everyone who are 35 and above.
SELECT * FROM task_6_ajay.dbo.Employee WHERE age >= 35;