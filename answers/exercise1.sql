SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.StudentID = Students.ID;


--Create tables using below query

CREATE TABLE Students(
    ID INTEGER ,
    StudentName VARCHAR(50) NOT NULL,
    Address VARCHAR(255) NOT NULL,
    City VARCHAR(50) NOT NULL,
    PostalCode VARCHAR(50) NOT NULL,
    Country VARCHAR(50) NOT NULL);


CREATE TABLE Enrolments(
    StudentID INTEGER NOT NULL,
    StudentName VARCHAR(50) NOT NULL,
    CourseName VARCHAR(255) NOT NULL);




INSERT INTO Students(StudentName, Address,City,PostalCode,Country,Id) values ("Jane Doe" , "57 Union St" ,"Canc","G13RB","India" ,15 ),
("Gunjan" , "57 Union St" ,"Philidelphia","G13RB","Afghanistan",25 ),
("Radhika" , "23 Radhika Str" ,"Washington","G13RB","USA",40 ),
("Murli" , "213 Murli St" ,"Delaware","197984","USA",65),
("Daksh" , "57 Union St" ,"Trenton","G13RB","Japan",10 ),
("Dhruv" , "Dhruv St" ,"Delware","G13RB","USA",90 );

 INSERT INTO Enrolments(StudentID , StudentName,CourseName) values (15 , "Jane Doe" ,"Science" ),
  (15 , "Jane Doe", "Maths" ),
  (15 , "Jane Doe", "Data Structure" ),
  (25 , "Gunjan", "Data Structure" ),
  (15 , "Jane Doe" ,"Language" ),
  (40 , "Radhika", "Maths" ),
  (40 , "Radhika", "Data Structure" ),
  (95 , "Gunjan", "Maths" ),
  (85 , "Gunjan", "Data Structure" ),
  (75 , "Gunjan", "Language" );

