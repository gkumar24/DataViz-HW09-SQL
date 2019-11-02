--Delete data from departments table
delete from departments;

--Copy department data from csv
COPY departments(dept_no,dept_name) 
FROM 'C:\DataVizUMN\HW09SQL\DataViz-HW09-SQL\EmployeeSQL\data\departments.csv' 
DELIMITER ',' 
CSV HEADER;

--Delete data from employees table
delete from employees;

--Copy employees data from csv
COPY employees("emp_no","birth_date","first_name","last_name","gender","hire_date") 
FROM 'C:\DataVizUMN\HW09SQL\DataViz-HW09-SQL\EmployeeSQL\data\employees.csv' 
DELIMITER ',' 
CSV HEADER;

--Delete data from dept_emp table
delete from dept_emp;

--Copy employees data from csv
COPY dept_emp("emp_no","dept_no","from_date","to_date") 
FROM 'C:\DataVizUMN\HW09SQL\DataViz-HW09-SQL\EmployeeSQL\data\dept_emp.csv' 
DELIMITER ',' 
CSV HEADER;