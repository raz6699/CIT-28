SELECT employees.ename, department.dept 
FROM employees
JOIN department
ON (employees.eid = department.did)
WHERE department.dept = 'Sales';