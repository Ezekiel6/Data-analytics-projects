SELECT *
 FROM employees;
 
SELECT Fname, lname, Salary
From employees;

SELECT DISTINCT position
FROM employees;

SELECT fname AS First_Name, lname AS Last_Name, position AS Role
FROM employees;

SELECT CONCAT(fname, ' ', lname) AS full_name
FROM employees;


