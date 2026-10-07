DROP TABLE IF EXISTS employees2;
-- Create the employees table
CREATE TABLE employees2 (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
	 email VARCHAR(100 ),
    department VARCHAR(20),
    salary NUMERIC(10, 2),
    joining_date DATE ,
    age INT 
);

COPY 
employees2 (employee_id, first_name, last_name, email, department, salary, joining_date, age )
FROM 'C:\Users\Public\employee_data.csv'
DELIMITER','
CSV HEADER;







SELECT * FROM employees2;













