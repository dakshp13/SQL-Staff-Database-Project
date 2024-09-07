/* We want to run a basic query to find all employee first names
and last names from the Full-Time staff table in the Finance database */


SELECT "Employee First Name", "Employee Last Name"
FROM "FULL-TIME STAFF";

/* Now we want to select only the staff member that
 is the chief financial officer of the company */


SELECT "Employee First Name","Employee Last Name"
FROM "FULL-TIME STAFF"
WHERE "Job Title" = 'Chief Financial Officer';

/* Now let's select all members of the contractual staff
 However we will select all the columns in the table
 and we will order by the end date of their contract */


SELECT *
FROM "CONTRACTUAL STAFF"
ORDER BY "Contract End Date" ;


/*This will order from the contract which is ending earliest to the latest
 However by putting the DESC we can order it from latest to earliest instead */

/*If we wanted to right a query for interns
 and we wanted to find interns in york or waterloo university
 we can use the OR function to do this*/


SELECT *
FROM INTERNS
WHERE School = 'York University' OR School = 'Waterloo University';

--If we wanted to update an attribute in the part-time staff column


UPDATE "PART-TIME STAFF"
SET City = 'Montreal'
WHERE "Employee First Name" = 'Ryan';


-- So the employee Ryan will now be relocated to Montreal
