-- Lisa Ray just got married to Michael Moore. She has requested that her last name be updated to Moore.
UPDATE [Ajay_task_6].dbo.Employee SET lastname = 'Moore' WHERE firstname+' '+lastname = 'Lisa Ray';

-- Ginger Finger's birthday is today, add 1 to his age and a bonus of 5000
UPDATE [Ajay_task_6].dbo.Employee SET age = age  + 1 , salary = salary + 5000 WHERE firstname + ' ' + lastname = 'Ginger Finger';

--  All 'Programmer's are now called "Engineer"s. Update all titles accordingly. 
UPDATE [Ajay_task_6].dbo.Employee SET title = 'Engineer' WHERE title = 'Programmer';

-- Everyone whose making under 30000 are to receive a 3500 bonus
UPDATE [Ajay_task_6].dbo.Employee SET salary = salary + 3500 WHERE salary < 30000;

-- Everyone whose making over 35500 are to be deducted 15% of their salaries
UPDATE [Ajay_task_6].dbo.Employee SET salary  = (salary - salary * 15 / 100 ) WHERE salary  > 35500 ; 