CREATE database college_id;
USE college_id;
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
subject VARCHAR(50),
salary int
);
show TABLES;
DESCRIBE student;
-- Inserting Data: Insert one row into the students table
INSERT INTO student (id, name, subject, salary)
VALUES 
(101, 'Sahil', 'CSE', 80000 ),
(102, 'Ribani', 'CST', 25000),
(103, 'Ankita', 'CST' , 45000),
(104, 'Arushi', 'CSE' , 50000);

-- Retrieve Data: Show all records from the students table
SELECT * FROM student;

-- Retrieve Data: Show only name and subject
SELECT name, subject FROM student;

-- Filter Data: Show student whose salary is greater than 30000
SELECT * FROM student
WHERE salary > 30000;

-- Show student whose id is 101
SELECT * FROM student
WHERE id = 101;

UPDATE student
SET subject = 'ETC'
WHERE id = 101;

-- Delete the student whose id is 104
DELETE FROM student
WHERE id = 104;







