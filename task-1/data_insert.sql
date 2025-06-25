
-- DATA INSERTION

INSERT INTO Student (student_id, name, email, college, course, graduation_year)
VALUES
(1, 'Sandeep Sarkar', 'sandeep@example.com', 'SMIT', 'CSE', 2026),
(2, 'Riya Das', 'riya@example.com', 'SMIT', 'IT', 2025),
(3, 'Aman Verma', 'aman@example.com', 'SMIT', 'ECE', 2026);

INSERT INTO Skill (skill_id, name)
VALUES
(1, 'Flutter'),
(2, 'Dart'),
(3, 'React'),
(4, 'MySQL');

INSERT INTO Student_Skill (student_id, skill_id)
VALUES
(1, 1),
(1, 2),
(1, 4),
(2, 3),
(3, 4);

INSERT INTO Project (project_id, title, description)
VALUES
(101, 'College Networking App', 'An app to connect students with internships.'),
(102, 'Todo List App', 'A Flutter app using ISAR DB.'),
(103, 'Flood Prediction System', 'Uses ML to predict floods based on weather data.');

INSERT INTO Student_Project (student_id, project_id)
VALUES
(1, 101),
(1, 102),
(2, 103),
(3, 103);

INSERT INTO Company (company_id, name, industry, location)
VALUES
(201, 'Google', 'Tech', 'California'),
(202, 'Infosys', 'IT Services', 'India'),
(203, 'Flipkart', 'E-Commerce', 'Bangalore');

INSERT INTO Job (job_id, title, description, job_type, company_id, posted_date)
VALUES
(301, 'SDE Intern', 'Work on backend services.', 'Internship', 201, '2025-06-20'),
(302, 'Frontend Developer', 'Build responsive UI.', 'Full-Time', 202, '2025-06-22'),
(303, 'Data Analyst Intern', 'Analyze data trends.', 'Internship', 203, '2025-06-21');

INSERT INTO Application (application_id, student_id, job_id, applied_date, status)
VALUES
(401, 1, 301, '2025-06-21', 'Pending'),
(402, 2, 302, '2025-06-22', 'Accepted'),
(403, 3, 303, '2025-06-23', 'Rejected');
