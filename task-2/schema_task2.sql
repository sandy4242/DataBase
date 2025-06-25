
-- SCHEMA: Students, Colleges, Skills

CREATE TABLE College (
    college_id INT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100)
);

CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    college_id INT,
    graduation_year INT,
    FOREIGN KEY (college_id) REFERENCES College(college_id)
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
