--Create primary table for all contractual employees in the Marketing Department

CREATE TABLE "CONTRACTUAL STAFF"
(  "Employee ID" int NOT NULL PRIMARY KEY ,
   "Employee First Name" varchar(255) NOT NULL ,
   "Employee Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL,
   "Contract Start Date" Date NOT NULL,
   "Contract End Date" Date NOT NULL
);


--Add all employees that are in this sector, to the table using specific column attributes

INSERT INTO "CONTRACTUAL STAFF"
VALUES (47,'Andrew','Sullivan','Canada','Toronto','1985-08-15','Event Marketing Manager','2024-01-01','2024-12-31'),
       (48,'Ryan','Harris','Canada','Toronto','1996-10-03','Event Marketing Manager','2024-01-25','2024-06-25'),
       (49,'Daniel','Hayes','Canada','Toronto','1994-04-13','Market Research Analyst','2024-01-01','2025-01-01');
