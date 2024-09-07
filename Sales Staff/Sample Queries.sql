/*We can use indexes to speed up the searching process for the database.
Say for the full-time staff we are frequently searching up their employeeID*/


CREATE INDEX idx_employeeID
ON "FULL-TIME STAFF"("Employee ID");


--If we want to do the same for the city of the employees we can


CREATE INDEX idx_employeeCity
ON "FULL-TIME STAFF"(City);


--Now to check the lists of all indexes created we can use the PRAGMA Keyword


PRAGMA index_list("FULL-TIME STAFF");


--and for information on these indexes we can

PRAGMA index_info("idx_employeeCity");
PRAGMA index_info("idx_employeeID");

--To delete these indexes

DROP INDEX idx_employeeID;
DROP INDEX idx_employeeCity;
