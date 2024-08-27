--Create primary table for all part-time employees in the HR Department

CREATE TABLE "PART-TIME STAFF"
(  "Employee ID" int NOT NULL PRIMARY KEY ,
   "Employee First Name" varchar(255) NOT NULL ,
   "Employee Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL
);

--Add all employees that are in this sector, to the table using specific coloumn attributes

INSERT INTO "PART-TIME STAFF"
VALUES (18,'Mia','Harris','Canada','Toronto','1989-07-06','Recruiter'),
       (19,'Olivia','Taylor','Canada','Toronto','1975-07-09','Recruiter'),
       (20,'Jacob','Wilson','Canada','Toronto','1980-11-12','Compensation Analyst');
