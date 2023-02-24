SELECT pfirstname || ' ' || plastname || ' is ' || CAST(EXTRACT(DAY FROM CAST('now' AS DATE) - pdob) AS INT) / 365|| ' years old' AS "AGE" FROM people ORDER BY pdob ASC;
