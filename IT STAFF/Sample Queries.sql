-- Using the Between operator is very useful to extract certain information


SELECT *
FROM "FULL-TIME STAFF"
WHERE "Date of Birth" BETWEEN '1970%' and '1995%';


/*In this situation I have taken birthdays from the year 1970 to 1995
However I used the % operator as a wildcard
This means I did not need to specify the month or date of their birth
And only focused on the year*/

-- We can add columns or drop columns to tables using ALTER TABLE

--To add

ALTER TABLE "FULL-TIME STAFF"
ADD Wages int;


--Here we added a wages column of datatype integer


--To delete


ALTER TABLE "FULL-TIME STAFF"
DROP COLUMN Wages;


--We can also create a virtual table using the view keyword

CREATE VIEW [Toronto Full-Time Staff] AS
SELECT "Employee First Name","Employee Last Name"
FROM "FULL-TIME STAFF"
WHERE City = 'Toronto';


--To do the same with staff from Ottawa


CREATE VIEW [Ottawa Full-Time Staff] AS
SELECT "Employee First Name","Employee Last Name"
FROM "FULL-TIME STAFF"
WHERE City = 'Ottawa';


--To access these views


SELECT *
FROM [Toronto Full-Time Staff];


SELECT *
FROM [Ottawa Full-Time Staff];

