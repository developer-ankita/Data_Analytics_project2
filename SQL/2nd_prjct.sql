CREATE  DATABASE school_db2;

USE school_db2;

CREATE TABLE teachers (
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR (30) NOT NULL,
email VARCHAR(50) UNIQUE,
subject VARCHAR(30) DEFAULT 'Math',
salary  INT);

INSERT INTO teachers (name, email, subject, salary)
VALUES
('Sahil', 'sahil123@gmail.com', 'English', 20000),
('Ribani', 'ribani123@gmail.com', 'Math', 25000),
('Ankita', 'ankita123@gmail.com', 'Computer Science', 22000),
('Arushi', 'arushi123@gmail.com', 'English', 20000),
('Riya', 'riya123@gmail.com', DEFAULT, 25000);

SELECT * FROM teachers;

SELECT DISTINCT subject
 FROM teachers;
 
 SELECT * FROM teachers
 ORDER BY salary DESC;
 
 SELECT * FROM teachers
 LIMIT 3;
 
 SELECT *FROM teachers
 WHERE name LIKE 'R%';
 
 SELECT * FROM teachers
 WHERE salary BETWEEN 21000 AND 23000;
 
 SELECT * FROM teachers
 WHERE subject IN ('Math', 'English');
