--Create primary table for all interns in the IT Department

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
VALUES (38,'Casey','Ellis','Canada','Toronto','McMaster University','2005-08-19','Software Developer Intern','2024-01-01','2025-04-30'),
       (39,'Jordan','Avery','Canada','Toronto','York University','2002-11-05','Software Developer Intern','2024-05-01','2025-08-31'),
       (40,'Blake','Morgan','Canada','Ottawa','York University','2004-02-02','CyberSecurity Intern','2024-01-01','2025-01-01');

