--Create primary table for all part-time employees in the IT Department

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
VALUES (31,'Jamie','Harris','Canada','Ottawa','1989-12-06','Front-End Developer'),
       (32,'Morgan','Lee','Canada','Ottawa','1979-11-05','Technical Support'),
       (33,'Parker','Riley','Canada','Ottawa','1982-10-11','Technical Support'),
       (34,'Sam','Jefferson','Canada','Toronto','1996-05-05','Technical Support');
