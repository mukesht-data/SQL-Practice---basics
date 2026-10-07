SELECT *FROM employees2;

-- using AND operators
SELECT *FROM employees2
WHERE age>=45 AND salary >=50000;


-- using OR operators 
SELECT age ,salary, *FROM employees2
WHERE age>=45 OR salary >=50000;


-- using NOT operators
SELECT age ,salary, *FROM employees2
WHERE NOT (department='IT');




