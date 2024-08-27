--Create primary table for all full-time employees in the HR Department

CREATE TABLE "FULL-TIME STAFF"
(  "Employee ID" int NOT NULL PRIMARY KEY ,
   "Employee First Name" varchar(255) NOT NULL ,
   "Employee Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL
);

--Add all employees that are in this sector, to the table using specific coloumn attributes

INSERT INTO "FULL-TIME STAFF"
VALUES (14,'Ryan','Davis','Canada','Toronto','1994-02-06','HR Manager'),
       (15,'Olivia','Taylor','Canada','Toronto','1970-05-06','HR Director'),
       (16,'Jacob','Wilson','Canada','Toronto','1988-10-12','Recruitment Manager'),
       (17, 'Ethan', 'Clark','Canada','Toronto','1982-07-07','HR Administrator');
