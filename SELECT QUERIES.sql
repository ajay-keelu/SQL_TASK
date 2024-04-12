--  Select firstname, lastname, title, age, salary for everyone in your employee table
SELECT firstname, lastname, title, age, salary FROM [Ajay_task_6].dbo.Employee;

--  Select firstname, age and salary for everyone in your employee table.
SELECT  firstname, age , salary FROM [Ajay_task_6].dbo.Employee;

--  Selct firstname and display as 'Name' for everyone in your employee table
SELECT firstname AS 'Name' FROM [Ajay_task_6].dbo.Employee;

--  Select firstname and lastname as 'Name' for everyone. Use " " (space) to separate firstname and last
SELECT firstname + ' ' + lastname AS 'Name' FROM [Ajay_task_6].dbo.Employee;