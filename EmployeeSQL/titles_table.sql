CREATE TABLE job_titles (
    title_id VARCHAR(10) PRIMARY KEY,   -- Job title ID (Primary Key)
    title VARCHAR(50) NOT NULL          -- Job title (Name of the job)
);

INSERT INTO job_titles (title_id, title) VALUES
('s0001', 'Staff'),
('s0002', 'Senior Staff'),
('e0001', 'Assistant Engineer'),
('e0002', 'Engineer'),
('e0003', 'Senior Engineer'),
('e0004', 'Technique Leader'),
('m0001', 'Manager');
