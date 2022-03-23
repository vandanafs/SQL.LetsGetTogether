//JOIN clause to select all the records from the Students table plus all the matches in the Enrolments table.
SELECT * FROM Enrollemnts e  RIGHT JOIN Students s 
ON e.StudentID=s.StudentID;
