CREATE TABLE employee_departments (
    emp_no INT NOT NULL,                  -- Employee number (Foreign Key)
    dept_no VARCHAR(5) NOT NULL,          -- Department number (Foreign Key)
    PRIMARY KEY (emp_no, dept_no),        -- Composite primary key
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no),  -- Reference to the employees table
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no)  -- Reference to the departments table
);
INSERT INTO employee_departments (emp_no, dept_no) VALUES
(10001, 'd005'),
(10002, 'd007'),
(10003, 'd004'),
(10004, 'd004'),
(10005, 'd003'),
(10006, 'd005'),
(10007, 'd008'),
(10008, 'd005');

--etc.
