USE College_DB;
SELECT Name,City
FROM Students 
GROUP BY City
having (*) > = 1;