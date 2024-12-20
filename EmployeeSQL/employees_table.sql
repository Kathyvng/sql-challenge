CREATE TABLE employees (
    emp_no INT PRIMARY KEY,               -- Employee number (Primary Key)
    emp_title_id VARCHAR(5) NOT NULL,      -- Employee title ID (Foreign Key to title_id)
    birth_date DATE NOT NULL,              -- Employee's birth date (Date format)
    first_name VARCHAR(50) NOT NULL,       -- Employee's first name
    last_name VARCHAR(50) NOT NULL,        -- Employee's last name
    sex CHAR(1) NOT NULL,                  -- Employee's sex (M/F)
    hire_date DATE NOT NULL,               -- Employee's hire date (Date format)
    FOREIGN KEY (emp_title_id) REFERENCES job_titles(title_id)  -- Foreign Key relationship to job_titles table
);


INSERT INTO employees (emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date) VALUES
(473302, 's0001', '1953-07-25', 'Hideyuki', 'Zallocco', 'M', '1990-04-28'),
(475053, 'e0002', '1954-11-18', 'Byong', 'Delgrande', 'F', '1991-09-07'),
(57444, 'e0002', '1958-01-30', 'Berry', 'Babb', 'F', '1992-03-21'),
(421786, 's0001', '1957-09-28', 'Xiong', 'Verhoeff', 'M', '1987-11-26'),
(282238, 'e0003', '1952-10-28', 'Abdelkader', 'Baumann', 'F', '1991-01-18'),
(263976, 'e0003', '1959-10-30', 'Eran', 'Cusworth', 'M', '1986-11-14'),
(273487, 's0001', '1957-04-14', 'Christoph', 'Parfitt', 'M', '1991-06-28'),
(461591, 's0002', '1964-11-17', 'Xudong', 'Samarati', 'M', '1985-11-13'),
(477657, 'e0002', '1962-12-18', 'Lihong', 'Magliocco', 'M', '1993-10-23'),
(219881, 's0002', '1956-04-24', 'Kwangyoen', 'Speek', 'F', '1993-02-14'),
(29920, 'e0002', '1961-12-31', 'Shuichi', 'Tyugu', 'F', '1995-01-17'),
(208153, 'e0003', '1961-10-25', 'Abdulah', 'Lunn', 'M', '1989-04-08'),
(13616, 'e0003', '1961-08-30', 'Perry', 'Lorho', 'F', '1991-08-03'),
(246449, 's0001', '1958-03-23', 'Subbu', 'Bultermann', 'F', '1988-03-25'),
(21529, 'e0002', '1959-05-19', 'Bojan', 'Zallocco', 'M', '1986-10-14'),
(17934, 'e0004', '1963-07-12', 'Bilhanan', 'Wuwongse', 'M', '1993-10-06'),
(48085, 's0001', '1964-01-19', 'Venkatesan', 'Gilg', 'M', '1993-06-28'),
(239838, 'e0002', '1957-12-11', 'Naftali', 'Dulli', 'M', '1993-06-06'),
(240129, 'e0004', '1952-08-11', 'Roddy', 'Karnin', 'M', '1985-05-29'),
(205246, 's0002', '1958-11-25', 'Nevio', 'Demizu', 'F', '1986-05-18'),
(476443, 's0001', '1952-08-27', 'Ziya', 'Asmuth', 'M', '1995-08-24');

--etc. 