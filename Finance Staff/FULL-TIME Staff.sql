--Create primary table for all full-time employees in the Finance Department    

CREATE TABLE "FULL-TIME STAFF"
(  "Employee ID" int NOT NULL PRIMARY KEY ,
   "Employee First Name" varchar(255) NOT NULL ,
   "Employee Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL
);


--Add all employees that are in this sector, to the table using specific column attributes

INSERT INTO "FULL-TIME STAFF"
VALUES (1,'James','Anderson','Canada','Toronto',’1970-02-03’,'Chief Financial Officer'),
       (2,'Cory','Smith','Canada','Toronto',’1978-02-06’,'Vice President of Finance'),
       (3,'Linda','Jefferson','Canada','Toronto',’1976-08-12’,'Senior Financial Analyst'),
       (4, 'Sam', 'Johnson','Canada','Toronto',’1980-05-06’,'Finance Manager'),
       (5,'Paul','Smith','Canada','Toronto', ‘1975-06-03’,'Junior Financial Analyst');
