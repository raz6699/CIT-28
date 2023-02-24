SELECT pfirstname || ' ' || plastname AS "Customer Name", CAST(ppoints AS TEXT) AS "Customer Points" FROM people ORDER BY ppoints DESC;
