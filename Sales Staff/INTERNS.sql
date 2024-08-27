--Create primary table for all interns in the Sales Department

CREATE TABLE "INTERNS"
(  "Intern ID" int NOT NULL PRIMARY KEY ,
   "Intern First Name" varchar(255) NOT NULL ,
   "Intern Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "School" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL,
   "Internship Start Date" DATE NOT NULL,
   "Internship End Date" DATE NOT NULL
);

--Add all employees that are in this sector, to the table using specific column attributes

INSERT INTO "INTERNS"
VALUES (62,'Clark','James','Canada','Toronto','York University','2004-06-19','Sales Intern','2024-05-01','2025-08-31'),
       (63,'Emily','Stones','Canada','Toronto','Western University','2003-07-09','Sales Intern','2024-01-01','2024-12-31');
