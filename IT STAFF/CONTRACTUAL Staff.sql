--Create primary table for all contractual employees in the IT Department

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
VALUES (35,'Zachary','Mills','Canada','Toronto','1988-05-15','Embedded Systems Engineer','2024-01-01','2024-12-31'),
       (36,'Logan','James','Canada','Toronto','1996-11-08','Cloud Engineer','2024-01-01','2025-12-31'),
       (37,'Victoria','Turner','Canada','Ottawa','1990-01-11','Cloud Engineer','2024-07-01','2025-07-01');
