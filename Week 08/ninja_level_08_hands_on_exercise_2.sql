SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["cake"]' AS JSONB) AS "Desserts" FROM people;

SELECT pfirstname, pfavorites  @> CAST('{"Desserts": ["cake"]}' AS JSONB) AS "Desserts" FROM people;
