CREATE TABLE [task_6_ajay].[dbo].[Employee](
	id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	firstname NVARCHAR(30) NOT NULL,
	lastname NVARCHAR(30) NOT NULL,
	title NVARCHAR(40) NOT NULL,
	age INT ,
	salary DECIMAL(6,2),

);