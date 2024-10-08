--Create primary table for all contractual employees in the Finance Department

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
VALUES (9,'Ian','James','Canada','Toronto','1980-02-15','Financial Planner','2024-08-08','2024-12-08'),
       (10,'Ashley','lian','Canada','Toronto','1989-05-04','Financial Consultant','2024-01-01','2024-12-01'),
       (11,'Sam','Tyler','Canada','Toronto','1973-02-01','Financial Advisor','2024-01-01','2026-01-01');
