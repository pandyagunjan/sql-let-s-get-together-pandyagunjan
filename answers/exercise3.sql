SELECT *
FROM Enrolments
RIGHT OUTER JOIN Students
ON Enrolments.StudentID = Students.ID;