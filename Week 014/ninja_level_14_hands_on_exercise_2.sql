SELECT 
    people.pfirstname, 
    people.plastname, 
    (SELECT COUNT(*) FROM lists WHERE lists.pid = people.pid) AS amt
    FROM people
    ORDER BY amt DESC; 
