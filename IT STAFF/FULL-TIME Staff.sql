--Create primary table for all full-time employees in the IT Department

CREATE TABLE "FULL-TIME STAFF"
(  "Employee ID" int NOT NULL PRIMARY KEY ,
   "Employee First Name" varchar(255) NOT NULL ,
   "Employee Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL
);


--Add all employees that are in this sector, to the table using specific column attributes

INSERT INTO "FULL-TIME STAFF"
VALUES (26,'Ethan','Roberts','Canada','Toronto','1994-06-08','Senior Software Engineer'),
       (27,'Owen','Walker','Canada','Toronto','1975-08-12','Junior Software Engineer'),
       (28,'Noah','Murphy','Canada','Ottawa','1998-11-12','Big Data Engineer'),
       (29, 'Zoe', 'Carter','Canada','Ottawa','1980-04-12','Security Engineer'),
       (30,'Lucas','Harris','Canada','Ottawa','2000-03-06','Cloud Engineer');
