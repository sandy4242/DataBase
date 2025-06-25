
-- INSERT statements
INSERT INTO College (college_id, name, location) VALUES
(3, 'SMIT', 'Sikkim'),
(2, 'IIT Delhi', 'New Delhi');

INSERT INTO Student (student_id, name, email, college_id, graduation_year) VALUES
(1, 'Sandeep Sarkar', 'sandeep@example.com', 1, 2026),
(2, 'Riya Das', NULL, 1, NULL),
(3, 'Amit Joshi', 'amit@example.com', 2, 2025);

INSERT INTO Skill (skill_id, name) VALUES
(1, 'Flutter'),
(2, 'MySQL'),
(3, 'Python');

INSERT INTO Student_Skill (student_id, skill_id) VALUES
(1, 1),
(1, 2),
(3, 3);

-- UPDATE: Fill missing values
UPDATE Student
SET graduation_year = 2027
WHERE graduation_year IS NULL;

UPDATE Student
SET email = 'riya.das@example.com'
WHERE name = 'Riya Das';

-- DELETE: Remove a student who has graduated
DELETE FROM Student
WHERE graduation_year < 2026;
