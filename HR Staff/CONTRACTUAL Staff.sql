--Create primary table for all contractual employees in the HR Department

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


--Add all employees that are in this sector, to the table using specific coloumn attributes

INSERT INTO "CONTRACTUAL STAFF"
VALUES (21,'Natalie','Green','Canada','Toronto','1984-02-15','Recruitment Manager','2024-07-01','2024-12-07'),
       (22,'Hannah','lewis','Canada','Toronto','1992-08-08','Recruitment Manager','2023-01-01','2025-01-01'),
       (23,'James','Thompson','Canada','Toronto','1976-08-11','Recruitment Manager','2024-01-01','2025-01-01');
