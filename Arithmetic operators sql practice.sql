SELECT  * FROM employees2;

SELECT
	FIRST_NAME,SALARY,
	(SALARY * 0.10) AS BONUS,
(Salary+salary*0.10) AS New_salary 
FROM employees2;



SELECT
	FIRST_NAME,last_NAME,SALARY,
(Salary*12)AS annualsalary,
	(Salary*0.05)AS increment_amount,
	 (SALARY * 1.05) AS new_salary2,
(Salary+salary*0.05) AS New_salary 
FROM employees2;

