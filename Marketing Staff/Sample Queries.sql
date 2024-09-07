/* We can use the Union keyword to get the location
of all our permanent employees where their city is Toronto */


SELECT "Employee First Name","Employee Last Name"
FROM "FULL-TIME STAFF"
UNION
SELECT "Employee First Name","Employee Last Name"
FROM "PART-TIME STAFF"
WHERE City = 'Toronto';

-- WITH is a common keyword as well that helps in running queries


WITH YoungStaff AS (
   SELECT "Employee First Name", "Employee Last Name", "Date of Birth"
   FROM "FULL-TIME STAFF"
)
SELECT "Employee First Name", "Employee Last Name", "Date of Birth"
FROM YoungStaff
WHERE "Date of Birth" > '1990%';


/*Using this we have created a Common Table Expression that will
find all employees that are born after the year 1990*/


