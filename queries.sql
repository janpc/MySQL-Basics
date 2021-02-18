/* ----- INSERT data INTO Table Employees ----- */

INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES
( 1, "1992-03-21", "Juan", "Cuesta", "M", "2010-05-21"),
( 2, "1989-06-30", "Pere", "Pons", "M", "2010-05-21" ),
( 3, "1979-12-10", "Marcel", "Perez", "M", "2010-05-21" ),
( 4, "1962-10-29", "Jose Luis", "Garcia", "M", "2010-06-03" ),
( 5, "1980-10-29", "Veronica", "Arias", "F", "2010-06-04"  ),
( 6, "1985-05-31", "Arola", "Casas", "F", "2011-02-01" ),
( 7, "1979-07-30", "Julia", "Valls", "F", "2012-06-20" ),
( 8, "1977-11-07", "Esther", "Garcia", "F", "2013-09-04" ),
( 9, "1982-09-19", "Jose Luis", "Velazquez", "M", "2014-07-18" ),
( 10, "1990-02-09", "Irati", "Arenas", "F", "2015-01-08"),
( 11, "1972-05-21", "Jan", "Puig", "M", "2015-11-25" ),
( 12, "1989-08-30", "Maria", "Capella", "F", "2017-05-06" ),
( 13, "1991-12-10", "Pol", "Perez", "M", "2018-05-21" ),
( 14, "1984-09-16", "Jose Luis", "Garcia", "M", "2019-06-03" ),
( 15, "1986-10-21", "Berta", "Broncano", "F", "2020-10-04"  );


/* ----- INSERT data INTO Table Salaries ----- */

INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES
( 1, 5000, "2010-05-21", "2015-05-21"),
( 1, 100000, "2015-05-21", "2018-05-21"),
( 2, 5000, "2010-05-21", "2015-05-21"),
( 2, 15000, "2015-05-21", "2021-05-21"),
( 3, 7000, "2010-05-21", "2017-05-21"),
( 3, 20000, "2017-05-21", "2022-05-21"),
( 4, 10000, "2010-06-03", "2016-05-21"),
( 4, 25000, "2015-05-21", "2025-05-21"),
( 5, 25000, "2010-06-04", "2016-05-21"),
( 5, 50000, "2016-05-21", "2022-05-21"),
( 6, 5000, "2011-02-01", "2021-05-21"),
( 7, 100000, "2012-06-20", "2022-05-21"),
( 8, 5000, "2013-09-04", "2023-05-21"),
( 9, 15000, "2014-07-18", "2021-05-21"),
( 10, 7000, "2015-01-08", "2026-05-21"),
( 11, 20000, "2015-11-25", "2022-05-21"),
( 12, 10000, "2017-05-06", "2021-05-21"),
( 13, 25000, "2018-05-21", "2025-05-21"),
( 14, 25000, "2019-06-03", "2023-05-21"),
( 15, 50000, "2020-10-04", "2022-05-21");


/* ----- INSERT data INTO Table Departments ----- */

INSERT INTO departments(dept_no, dept_name) VALUES
(1, "Sales"),
(2, "Front End"),
(3, "Back End"),
(4, "Dev Ops"),
(5, "Product");


/* ----- INSERT data INTO Table Dept_emp ----- */

INSERT INTO dept_emp( emp_no, dept_no, from_date, to_date) VALUES
( 1, 2, "2010-05-21", "2022-05-21"),
( 1, 3, "2010-05-21", "2022-05-21"),
( 2, 2, "2010-05-21", "2022-05-21"),
( 2, 4, "2010-05-21", "2022-05-21"),
( 3, 3, "2010-05-21", "2022-05-21"),
( 3, 4, "2010-05-21", "2022-05-21"),
( 4, 2, "2010-06-03", "2022-05-21"),
( 4, 5, "2010-06-03", "2022-05-21"),
( 5, 3, "2010-06-04", "2022-05-21"),
( 5, 5, "2010-06-04", "2022-05-21"),
( 6, 1, "2011-02-01", "2021-05-21"),
( 6, 4, "2011-02-01", "2021-05-21"),
( 7, 2, "2012-06-20", "2022-05-21"),
( 7, 5, "2012-06-20", "2022-05-21"),
( 8, 3, "2013-09-04", "2023-05-21"),
( 8, 5, "2013-09-04", "2023-05-21"),
( 9, 4, "2014-07-18", "2021-05-21"),
( 9, 5, "2014-07-18", "2021-05-21"),
( 10, 4, "2015-01-08", "2026-05-21"),
( 10, 5, "2015-01-08", "2026-05-21"),
( 11, 1, "2015-11-25", "2022-05-21"),
( 12, 2, "2017-05-06", "2021-05-21"),
( 13, 3, "2018-05-21", "2025-05-21"),
( 14, 4, "2019-06-03", "2023-05-21"),
( 15, 5, "2020-10-04", "2022-05-21");


/* ----- INSERT data INTO Table Dept_manager ----- */

INSERT INTO dept_manager( emp_no, dept_no, from_date, to_date) VALUES
( 1, 2, "2010-05-21", "2022-05-21"),
( 2, 4, "2010-05-21", "2022-05-21"),
( 3, 3, "2010-05-21", "2022-05-21"),
( 4, 5, "2010-06-03", "2022-05-21"),
( 6, 1, "2011-02-01", "2021-05-21");


/* ----- INSERT data INTO Table Titles ----- */

INSERT INTO titles ( emp_no, title, from_date, to_date) VALUES 
( 1, "Computer science", "2005-05-21", "2009-06-21"),
( 2, "Physics", "1999-05-21", "2003-06-21"),
( 3, "Computer science", "2000-05-21", "2004-06-21"),
( 4, "Design", "2004-06-03", "2008-06-21"),
( 5, "Computer science", "1996-06-04", "2002-06-21"),
( 6, "Industrial Engineering", "2004-02-01", "2009-06-21"),
( 7, "Computer science", "2002-06-20", "2009-06-21"),
( 8, "Design", "1995-09-04", "2001-06-21"),
( 9, "Computer science", "2004-07-18", "2010-06-21"),
( 10, "Multimedia", "2020-10-04", null),
( 11, "Computer science", "2007-10-25", "2012-06-21"),
( 12, "Physics", "2020-10-04", null ),
( 13, "Computer science", "2020-10-04", null),
( 14, "Multimedia", "2020-10-04", null),
( 15, "Computer science", "2020-10-04", null);


/* ----- UPDATE the name of an employee. ----- */

UPDATE employees SET first_name = "Ana" WHERE first_name = "Arola" AND last_name = "Casas" AND birth_date = "1985-05-31";

/* ----- UPDATE the name of all departments. ----- */

UPDATE departments SET dept_name = "1-Sales" WHERE dept_no = 1;
UPDATE departments SET dept_name = "2-Front End" WHERE dept_no = 2;
UPDATE departments SET dept_name = "3-Back End" WHERE dept_no = 3;
UPDATE departments SET dept_name = "4-Dev Ops" WHERE dept_no = 4;
UPDATE departments SET dept_name = "5-Product" WHERE dept_no = 5;


/* ----- SELECT all employees with a salary greater than 20,000 ----- */

SELECT employees.first_name, employees.last_name, salaries.salary FROM employees INNER JOIN Salaries ON employees.emp_no = salaries.emp_no WHERE salaries.salary >20000;

/* ----- SELECT all employees with a salary below 10,000 ----- */

SELECT employees.first_name, employees.last_name, salaries.salary FROM employees INNER JOIN Salaries ON employees.emp_no = salaries.emp_no WHERE salaries.salary <10000;


/* ----- SELECT all employees who have a salary between 14,000 and 50,000 ----- */

SELECT employees.first_name, employees.last_name, salaries.salary FROM employees INNER JOIN Salaries ON employees.emp_no = salaries.emp_no WHERE salaries.salary between 14000 and 50000;


/* ----- SELECT the total number of employees ----- */

SELECT COUNT(*) FROM employees;


/* ----- SELECT the total number of employees who have worked in more than one department ----- */

SELECT count(*) FROM employees INNER JOIN (SELECT emp_no FROM dept_emp GROUP BY emp_no HAVING count(1)>1) deptEmp ON employees.emp_no=deptEmp.emp_no;

/* no SELECT COUNT(*) FROM employees INNER JOIN dept_emp ON employees.emp_no = dept_emp.emp_no WHERE COUNT(dept_no) > 1;  */
/* no SELECT count(*) FROM dept_emp GROUP BY emp_no having count(1)>1; */


/* ----- SELECT the titles of the year 2020 ----- */

SELECT * FROM titles where from_date BETWEEN "2020-01-01" AND "2020-12-31";


/* ----- Select only the name of the employees in capital letters -----*/

SELECT * FROM employees where first_name REGEXP '[A-Z]' ; 


/* ----- Select the name, surname and name of the current department of each employee ----- */

SELECT employees.first_name, employees.last_name, departments.dept_name FROM dept_emp INNER JOIN employees ON  dept_emp.emp_no = employees.emp_no INNER JOIN departments ON  dept_emp.dept_no = departments.dept_no;


/* ----- Select the name, surname and number of times the employee has worked as a manager ----- */

/* SELECT employees.first_name, employees.last_name, managers.number_of_times FROM employees INNER JOIN (SELECT emp_no, count(emp_no) as number_of_times  FROM dept_manager GROUP BY emp_no) managers ON employees.emp_no = managers.emp_no; */

SELECT employees.first_name, employees.last_name, count(dept_manager.emp_no) FROM employees LEFT JOIN dept_manager ON employees.emp_no = dept_manager.emp_no GROUP BY employees.emp_no ORDER BY count(dept_manager.emp_no);


/* ----- Select the name of employees without any being repeated ----- */

Select first_name FROM Employees GROUP BY first_name;


/* ----- Eliminate all employees with a salary greater than 20,000 -----*/

DELETE employees FROM employees INNER JOIN salaries ON employees.emp_no = salaries.emp_no where salaries.salary;


/* ----- Remove the department that has more employees ----- */
delete departments from departments INNER JOIN ( select dept_no, count(emp_no) as c from dept_emp GROUP BY dept_no ) deptEmp on departments.dept_no = deptEmp.dept_no where deptEmp.c = ( select max(c) from ( select dept_no, count(emp_no) as c from dept_emp GROUP BY dept_no) deptEmp );


