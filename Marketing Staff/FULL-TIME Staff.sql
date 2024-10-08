--Create primary table for all full-time employees in the Marketing Department

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
VALUES (41,'Quinn','Parker','Canada','Toronto','1994-09-05','Marketing Manager '),
       (42,'Scarlett','Collins','Canada','Toronto','1978-08-17','Marketing Director'),
       (43,'Alyssa','Brooks','Canada','Toronto','1994-06-12','Marketing Coordinator'),
       (44, 'Samantha', 'Lewis','Canada','Toronto','1985-07-11','Brand Manager');
