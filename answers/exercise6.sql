SELECT Country, Count(*) FROM Students WHERE County(*) > 10 GROUP BY Country ORDER BY COUNT(*) DESC;


SELECT Country, COUNT(ID) AS numOfStudents FROM Students GROUP BY Country ORDER BY COUNT(ID) DESC HAVING COUNT(ID) < 10;