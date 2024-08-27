--Create primary table for all intern in the Marketing Department

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
VALUES (50,'Clark','Adams','Canada','Toronto','Guelph University','2004-02-10','Marketing Intern','2024-05-01','2024-08-31'),
       (51,'Olivia','Scott','Canada','Toronto','Western University','2005-08-02','Marketing Intern','2024-05-01','2025-01-01');
