--Create primary table for all part-time employees in the Sales Department

CREATE TABLE "PART-TIME STAFF"
(  "Employee ID" int NOT NULL PRIMARY KEY ,
   "Employee First Name" varchar(255) NOT NULL ,
   "Employee Last Name" varchar(255) NOT NULL ,
   "Country" varchar(255) NOT NULL ,
   "City" varchar(255) NOT NULL ,
   "Date of Birth" DATE NOT NULL , --in format YYYY-MM-DD
   "Job Title" varchar(255) NOT NULL
);

--Add all employees that are in this sector, to the table using specific column attributes

INSERT INTO "PART-TIME STAFF"
VALUES (56,'Jaden','Lewis','Canada','Toronto','1968-03-03','Account Manager'),
       (57,'Alan','Brooks','Canada','Toronto','1990-08-04','Sales Representative'),
       (58,'James','Hayden','Canada','Toronto','1972-07-03','Sales Representative');
