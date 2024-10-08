--Create primary table for all part-time employees in the marketing Department

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
VALUES (45,'James','Allen','Canada','Toronto','1987-04-10','Graphic Designer'),
       (46,'Sebastian','Smith','Canada','Toronto','1978-04-08','Marketing Data Analyst');
