SELECT *
FROM Enrolments
INNER JOIN Students
ON Enrolments.StudentID = Students.ID;