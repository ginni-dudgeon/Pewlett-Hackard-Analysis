-- Deliverable 1

-- Employees retiring by title
    
SELECT e.emp_no,
	e.first_name, 
	e.last_name, 
	ti.title, 
	ti.from_date, 
	ti.to_date	
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
	WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (ri.emp_no) 
    ri.emp_no,
    ri.first_name,
    ri.last_name,
    ri.title
INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no, rt.to_date DESC;

-- Number of Employees ready to retire by title
SELECT ut.title
FROM unique_titles as ut
INTO retiring_titles
GROUP BY ut.title
ORDER BY count DESC;
