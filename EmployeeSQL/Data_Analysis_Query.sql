--1. List the following details of each employee: 
--	employee number, last name, first name, gender, and salary.
select 
	E.emp_no, 
	E.last_name, 
	E.first_name, 
	E.gender, 
	S.salary
from employees as E
left outer join salaries as S
	on E.emp_no = S.emp_no;

--2. List employees who were hired in 1986.
select 
	E.emp_no,
	E.last_name,
	E.first_name,
	E.hire_date
from employees as E
where extract(year from E.hire_date) = 1986;

--3. List the manager of each department with the following information: 
--	department number, department name, the manager's employee number, last name, first name, and start and end employment dates.
select 
	D.dept_no,
	D.dept_name,
	DM.emp_no as manager_emp_No,
	E.last_name	as manager_last_name,
	E.first_name as manager_first_name,	
	DM.from_date,
	DM.to_date
from departments as D
inner join dept_manager as DM
	on D.dept_no = DM.dept_no
inner join employees as E
	on DM.emp_no = E.emp_no
order by D.dept_no, DM.from_date;

--4. List the department of each employee with the following information: 
--employee number, last name, first name, and department name.
select 
	E.emp_no,
	E.last_name,
	E.first_name,	
	D.dept_name
from employees as E
inner join dept_emp as DE
	on E.emp_no = DE.emp_no
inner join departments as D
	on D.dept_no = DE.dept_no;

--5. List all employees whose first name is "Hercules" and last names begin with "B."
select * 
from employees 
where first_name = 'Hercules' 
	and last_name like 'B%';

--6. List all employees in the Sales department, including their employee number, 
--	last name, first name, and department name.
select
	E.emp_no,
	E.last_name,
	E.first_name,
	D.dept_name
from employees as E
inner join dept_emp as DE
	on E.emp_no = DE.emp_no
inner join departments as D
	on DE.dept_no = D.dept_no
where D.dept_name = 'Sales';

--7. List all employees in the Sales and Development departments, 
--	including their employee number, last name, first name, and department name.
select
	E.emp_no,
	E.last_name,
	E.first_name,
	D.dept_name
from employees as E
inner join dept_emp as DE
	on E.emp_no = DE.emp_no
inner join departments as D
	on DE.dept_no = D.dept_no
where D.dept_name in ('Sales', 'Development');

--8. In descending order, list the frequency count of employee last names, 
--	i.e., how many employees share each last name.
select 
	last_name, 
	count(emp_no)
from employees
group by last_name
order by count(emp_no) desc;

