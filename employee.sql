CREATE TABLE employee2(
    employee_id INT PRIMARY KEY,
	name VARCHAR(100)NOT NULL,
	postion VARCHAR(50),
	department VARCHAR(50),
	hire_date DATE,
	salary NUMERIC(10,2)
	
	);


SELECT * FROM employee2;

INSERT INTO employee2(employee_id, name, postion, department, hire_date, salary)
   VALUES ( 201,'Mukesh Sharma','Data Analyst','It','2026-09-26',25000.00),
   (202, 'Yashwant Kumar','Software Enginer','It','2026-09-26',35000.00),
  (203,'Bullet','Data Analyst',' It', '2026-09-26',25000.00 );


DELETE FROM employee2
WHERE employee_id=203;

ALTER TABLE employee2

DROP COLUMN salary;

DROP TABLE IF EXISTS employee2;

CREATE TABLE users(
    user_id INT PRIMARY KEY,
	name VARCHAR(50)NOT NULL,
	email VARCHAR(100),
	department VARCHAR(50),
	age INTEGER CJH
	hire_date DATE,
	salary NUMERIC(10,2)
	
	);

	