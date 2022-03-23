//List the number of Students in each Country, ordered by the Country with the most Students first, where the number of students is greater than 10.
SELECT COUNT(StudentID) FROM Students where COUNT(StudentID) >10 GROUP BY Country ORDER BY COUNT(StudentID)  DESC ;
