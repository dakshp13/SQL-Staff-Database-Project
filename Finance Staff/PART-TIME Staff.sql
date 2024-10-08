--Create primary table for all part-time employees in the Finance Department

CREATE TABLE "PART-TIME STAFF"
(  "Employee ID" int NOT NULL PRIMARY KEY ,
   "Employee First Name" varchar(255) NOT NULL ,
   "Employee Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL
);

--Add all employees that are in this sector, to the table using specific column attributes

INSERT INTO "PART-TIME STAFF"
VALUES (6,'Ryan','Allen','Canada','Toronto','1985-02-10','Financial Assistant'),
       (7,'Greg','Smith','Canada','Toronto','1988-04-04','Budget Analyst'),
       (8,'Linda','Jefferson','Canada','Toronto','1960-08-11','Finance Clerk');
