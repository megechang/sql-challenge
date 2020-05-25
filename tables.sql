CREATE TABLE departments (
dept_no VARCHAR(10) not null,
dept_name VARCHAR(20)
	
)

CREATE TABLE dept_emp (
emp_no INT,
dept_no VARCHAR(10)

)

CREATE TABLE dept_manager (
dept_no VARCHAR(10),
emp_no INT

)

CREATE TABLE employees (
emp_no INT,
emp_title_id VARCHAR(40),
birth_date DATE,
first_name VARCHAR(20),
last_name VARCHAR(20),
sex VARCHAR(1),
hire_date DATE
	
)

CREATE TABLE salaries (
emp_no VARCHAR(20),
salary INT

)

CREATE TABLE titles (
title_id VARCHAR(10) not null,
title VARCHAR(20)

)






