CREATE TABLE salaries (
    emp_no INT PRIMARY KEY,                -- Employee number (Primary Key)
    salary DECIMAL(10, 2) NOT NULL,         -- Employee's salary (Decimal type for precision)
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)  -- Foreign key referencing the emp_no in employees table
);

INSERT INTO salaries (emp_no, salary) VALUES
(10001, 60117),
(10002, 65828),
(10003, 40006),
(10004, 40054),
(10005, 78228),
(10006, 40000),
(10007, 56724),
(10008, 46671),
(10009, 60929),
(10010, 72488),
(10011, 42365),
(10012, 40000),
(10013, 40000),
(10014, 46168),
(10015, 40000),
(10016, 70889),
(10017, 71380),
(10018, 55881),
(10019, 44276),
(10020, 40000),
(10021, 55025),
(10022, 40000),
(10023, 47883),
(10024, 83733),
(10025, 40000),
(10026, 47585);
--etc