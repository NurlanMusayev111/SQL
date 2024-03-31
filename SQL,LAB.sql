create Database University

create table Students (

	[Id] int primary key identity(1,1),
	[Name] nvarchar(50),
	[Surname] nvarchar(100),
	[Age] int

);


Use University;


insert into Students(name,surname,age)

values('Meryem','Eliyeva',23),
	  ('Nurlan','Musayev',21),
	  ('Rufet','Nesibov',21);




--select top 2 * from Students


--SELECT name, surname,age
--FROM Students
--WHERE age = (SELECT MAX(age) FROM Students);


--SELECT name
--FROM Students
--WHERE name not LIKE '%A%'and name not LIKE '%D%'




--SELECT SUM(age)
--FROM Students;


--SELECT * FROM Students
--ORDER BY Age asc


SELECT COUNT(*)
from Students


