SELECT doctor.Name, professor.Name, singer.Name, actor.Name FROM 
	(SELECT Name FROM OCCUPATIONS WHERE Occupation="Doctor" ORDER BY Name) AS doctor,
	(SELECT Name FROM OCCUPATIONS WHERE Occupation="Professor" ORDER BY Name) AS professor, 
	(SELECT Name FROM OCCUPATIONS WHERE Occupation="Singer" ORDER BY Name) AS singer, 
	(SELECT Name FROM OCCUPATIONS WHERE Occupation="Actor" ORDER BY Name) AS actor;