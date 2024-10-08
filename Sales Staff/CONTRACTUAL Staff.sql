--Create primary table for all contractual employees in the Sales Department  

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
VALUES (59,'Cory','James','Canada','Toronto','1983-05-15','Sales Representative','2024-01-01','2024-12-31'),
       (60,'Ashton','liam','Canada','Toronto','1990-06-04','Sales Representative','2024-01-01','2024-12-31'),
       (61,'Coby','Jefferson','Canada','Toronto','1978-06-02','Sales Analyst','2024-01-01','2025-12-31');
