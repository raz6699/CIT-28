SELECT pfirstname, (pfavorites -> 'Desserts') ? 'ice cream' AS "Desserts" FROM people;
