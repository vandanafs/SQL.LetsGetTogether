//Insert the missing parts in the JOIN clause to join the two tables Enrolments and Students, using the StudentID field in both tables as the relationship between the two tables
SELECT * FROM Enrollments LEFT JOIn Students 
ON  Enrolments.StudentID=Studnets.StudentID;
