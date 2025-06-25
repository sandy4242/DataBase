
-- SCHEMA: College Student Networking Portal

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    college VARCHAR(100),
    course VARCHAR(100),
    graduation_year INT
);

CREATE TABLE Skill (
    skill_id INT PRIMARY KEY,
    name VARCHAR(50) UNIQUE
);

CREATE TABLE Student_Skill (
    student_id INT,
    skill_id INT,
    PRIMARY KEY (student_id, skill_id),
    FOREIGN KEY (student_id) REFERENCES Student(student_id),
    FOREIGN KEY (skill_id) REFERENCES Skill(skill_id)
);

CREATE TABLE Project (
    project_id INT PRIMARY KEY,
    title VARCHAR(100),
    description TEXT
);

CREATE TABLE Student_Project (
    student_id INT,
    project_id INT,
    PRIMARY KEY (student_id, project_id),
    FOREIGN KEY (student_id) REFERENCES Student(student_id),
    FOREIGN KEY (project_id) REFERENCES Project(project_id)
);

CREATE TABLE Company (
    company_id INT PRIMARY KEY,
    name VARCHAR(100),
    industry VARCHAR(100),
    location VARCHAR(100)
);

CREATE TABLE Job (
    job_id INT PRIMARY KEY,
    title VARCHAR(100),
    description TEXT,
    job_type ENUM('Internship', 'Full-Time'),
    company_id INT,
    posted_date DATE,
    FOREIGN KEY (company_id) REFERENCES Company(company_id)
);

CREATE TABLE Application (
    application_id INT PRIMARY KEY,
    student_id INT,
    job_id INT,
    applied_date DATE,
    status ENUM('Pending', 'Accepted', 'Rejected'),
    FOREIGN KEY (student_id) REFERENCES Student(student_id),
    FOREIGN KEY (job_id) REFERENCES Job(job_id)
);
