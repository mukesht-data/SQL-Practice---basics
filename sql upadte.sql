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
	email VARCHAR(100) UNIQUE,
       age INTEGER CHECK (age >=18),
	reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP

	
	);


--INSERTING DATA INTO TABLE
INSERT INTO users (user_id , name, email, age)
VALUES  (1,'Mukesh Kumar','mukesh@esamle.com','20');
--IS TJSI THIS IS A HANDSOME BOY

INSERT INTO users (user_id , name, email, age)
VALUES  (2,'Mukesh Kumar','mukesh1@esamle.com','19');

DROP TABLE IF EXISTS users;




CREATE TABLE IF NOT EXISTS users(
    user_id SERIAL PRIMARY KEY,
	username VARCHAR(50)NOT NULL,
	email VARCHAR(100) UNIQUE,
       age INT,
	city VARCHAR (50)

	
	);

INSERT INTO users (username, email, age,city)
VALUES  ('Mukesh Kumar','mukesh@esamle.com','20','Sitamarhi'),
('Yashwant Kumar','mukesh1@esamle.com','20','Muzaffarpur'),
('Bullet Kumar','mukesh1@esamle.com','21','Gopalganj'),
('Amrit Kumar','mukesh3@esamle.com','20','Sitamarhi'),
('Ravi Kumar','mukesh4@esamle.com','19','Sitamarhi'),
('Gauri Kumar','mukesh5@esamle.com','22','Sitamarhi'),
('Amresh Kumar','mukesh6@esamle.com','20','Sitamarhi'),
('Harichandra Kumar','mukesh7@esamle.com','21','Sitamarhi'),
('Kundan Kumar','mukesh8@esamle.com','20','Sitamarhi'),
('Amit Kumar','mukesh9@esamle.com','21','Sitamarhi'),
('Purushtam Kumar','mukesh11@esamle.com','18','Sitamarhi');


DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users(
    user_id SERIAL PRIMARY KEY,
	username VARCHAR(50)NOT NULL,
	email VARCHAR(100) UNIQUE,
       age INT,
	city VARCHAR (50)

	
	);


INSERT INTO users (username, email, age,city)
VALUES  ('Mukesh Kumar','mukesh@esamle.com','20','Sitamarhi'),
('Yashwant Kumar','yash1@esamle.com','20','Muzaffarpur'),
('Bullet Kumar','bull1@esamle.com','21','Gopalganj'),
('Amrit Kumar','amrit3@esamle.com','20','Sitamarhi'),
('Ravi Kumar','rav4@esamle.com','19','Sitamarhi'),
('Gauri Kumar','gaur5@esamle.com','22','Sitamarhi'),
('Amresh Kumar','amr6@esamle.com','20','Sitamarhi'),
('Harichandra Kumar','hari7@esamle.com','21','Sitamarhi'),
('Kundan Kumar','kun8@esamle.com','20','Sitamarhi'),
('Amit Kumar','ami9@esamle.com','21','Sitamarhi'),
('Purushtam Kumar','purus1@esamle.com','18','Sitamarhi');




SELECT user_id FROM users;


SELECT * FROM users;

	