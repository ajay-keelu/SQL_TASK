--  Select firstname ,lastname,age and salary of everyone whose age is above 24 and below 43.
SELECT firstname,lastname,age,salary FROM [Ajay_task_6].dbo.Employee WHERE age > 24 AND age < 43;

-- Select firstname, title and lastname whose age is in the range 28 and 62 and salary greater than 31250
SELECT firstname,title,lastname FROM [Ajay_task_6].dbo.Employee WHERE age BETWEEN 28 AND 62 AND salary > 31250;

-- Select all columns for everyone whose age is not more than 48 and salary not less than 21520--
SELECT * FROM [Ajay_task_6].dbo.Employee WHERE age <= 48 AND salary >= 21520;

-- Select firstname and age of everyone whose firstname starts with "John" and salary in the range 25000 and 35000
SELECT firstname,age FROM [Ajay_task_6].dbo.Employee WHERE firstname LIKE 'Jhon%' AND salary BETWEEN 25000 AND 35000;