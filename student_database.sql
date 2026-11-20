
-- Create Student Database
CREATE DATABASE student_db;

-- Select Database
USE student_db;

-- Create Student Table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    course VARCHAR(100)
);

-- Insert Student Details
INSERT INTO students
(id, name, age, course)
VALUES
(101, 'Deepa', 22, 'Java'),
(102, 'Anu', 23, 'Python'),
(103, 'Rahul', 24, 'SQL');

-- Display All Students
SELECT * FROM students;
