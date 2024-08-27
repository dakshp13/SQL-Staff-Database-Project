--Create primary table for all full-time employees in the Sales Department

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
VALUES (52,'Lucas','Ford','Canada','Toronto','1978-03-03','Sales Manager'),
       (53,'Nathan','Brooks','Canada','Toronto','1988-06-07','Sales Director'),
       (54,'Mia','Foster','Canada','Toronto','1969-04-05','Sales Strategy Manager'),
       (55, 'Rowan', 'Johnson','Canada','Toronto','1970-04-05','Sales Operation Manager');
