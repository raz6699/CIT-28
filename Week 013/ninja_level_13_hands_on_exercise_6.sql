SELECT customers.cname FROM customers
UNION
SELECT employees.ename FROM employees;

-- getting the same result through a subquery is not possible