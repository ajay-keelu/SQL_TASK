--  Select firstname, lastname, title, age, salary for everyone in your employee table
SELECT firstname, lastname, jobtitle AS 'title', age, salary FROM task_6_ajay.dbo.Employee;

--  Select firstname, age and salary for everyone in your employee table.
SELECT  firstname, age , salary FROM task_6_ajay.dbo.Employee;

--  Selct firstname and display as 'Name' for everyone in your employee table
SELECT firstname AS 'Name' FROM task_6_ajay.dbo.Employee;

--  Select firstname and lastname as 'Name' for everyone. Use " " (space) to separate firstname and last
SELECT firstname + ' ' + lastname AS 'Name' FROM task_6_ajay.dbo.Employee;