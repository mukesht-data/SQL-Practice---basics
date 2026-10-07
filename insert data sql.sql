SELECT * FROM employee;

INSERT INTO employee(name,postion,department,hire_date, salary)
   VALUES ( 'Mukesh Sharma','Data Analyst','It','2026-09-26',25000.00),
   ( 'Yashwant Kumar','Software Enginer','It','2026-09-26',35000.00),
  ('Bullet','Data Analyst',' It', '2026-09-26',2500.00 );
	
UPDATE  employee
SET salary = 25000.00
where employee_id = 3;

TRUNCATE TABLE employee;

	TRUNCATE TABLE employee RESTART IDENTITY;

	