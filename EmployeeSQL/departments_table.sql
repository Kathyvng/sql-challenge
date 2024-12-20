CREATE TABLE departments (
    dept_no VARCHAR(5) PRIMARY KEY,     -- Unique department number
    dept_name VARCHAR(255) NOT NULL      -- Department name
);

INSERT INTO departments (dept_no, dept_name) VALUES
('d001', 'Marketing'),
('d002', 'Finance'),
('d003', 'Human Resources'),
('d004', 'Production'),
('d005', 'Development'),
('d006', 'Quality Management'),
('d007', 'Sales'),
('d008', 'Research'),
('d009', 'Customer Service');
