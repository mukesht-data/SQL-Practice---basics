SELECT *FROM employees2;


-- matches age 30
SELECT *FROM employees2 
WHERE age=30;

-- matches all expect 30
SELECT first_name,age FROM employees2 
WHERE age!=30;

-- SALARY GREATHER THAN 50000

SELECT first_name,salary FROM employees2 
WHERE salary<50000;



