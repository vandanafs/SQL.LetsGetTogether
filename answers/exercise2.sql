// JOIN clause to select all records from the two tables where there is a match in both tables.
SELECT * FROM Enrolments e INNER JOIN  Students s 
ON e.StudentID=s.StudentID;
