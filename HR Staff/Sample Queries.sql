-- These queries will use aggregate functions, which can be
-- very helpful when dealing with databases


-- one example is using min and max functions on the date of birth for full-time staff


SELECT MIN("Date of Birth"), "Employee First Name", "Employee Last Name"
FROM "FULL-TIME STAFF";


--MIN will show the oldest member on the team as it will show the smallest birthdate


SELECT MAX("Date of Birth"), "Employee First Name", "Employee Last Name"
FROM "FULL-TIME STAFF";


-- and thus, MAX will show the youngest member

--If we wanted to know the amount of Interns in the HR department
--We can use the Count function to generate a finite number


SELECT COUNT(*) AS 'Number of Interns'
FROM INTERNS;


--Here we also use the AS keyword to rename the column title
