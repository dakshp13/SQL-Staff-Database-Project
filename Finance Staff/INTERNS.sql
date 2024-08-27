--Create primary table for all interns in the Finance Department

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
VALUES (12,'Clark','Maxwell','Canada','Toronto','Waterloo University','2003-02-19','Financial Analyst Intern','2024-05-01','2025-05-01'),
       (13,'Amy','Smith','Canada','Toronto','York University','2005-05-07','Financial Analyst Intern','2024-01-01','2025-01-01');
