CREATE TABLE department_employees (
    dept_no VARCHAR(5) NOT NULL,          -- Department number (Foreign Key)
    emp_no INT NOT NULL,                  -- Employee number (Foreign Key)
    PRIMARY KEY (dept_no, emp_no),        -- Composite primary key
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),  -- Reference to the departments table
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)  -- Reference to the employees table
);

INSERT INTO department_employees (dept_no, emp_no) VALUES
('d001', 110022),
('d001', 110039),
('d002', 110085),
('d002', 110114),
('d003', 110183),
('d003', 110228),
('d004', 110303),
('d004', 110344),
('d004', 110386),
('d004', 110420),
('d005', 110511),
('d005', 110567),
('d006', 110725),
('d006', 110765),
('d006', 110800),
('d006', 110854),
('d007', 111035),
('d007', 111133),
('d008', 111400),
('d008', 111534),
('d009', 111692),
('d009', 111784),
('d009', 111877),
('d009', 111939);
