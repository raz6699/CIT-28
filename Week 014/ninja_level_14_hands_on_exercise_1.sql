SELECT 
    people.pfirstname, 
    people.plastname, 
    people.ppoints
    FROM people
    WHERE ppoints > (SELECT AVG(ppoints) FROM people);

SELECT 
    COUNT(*)
    FROM people
    WHERE ppoints > (SELECT AVG(ppoints) FROM people);