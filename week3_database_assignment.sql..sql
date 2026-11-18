
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age)
VALUES
(1, 'Patrick Basoma', 24),
(2, 'John Kamau', 22),
(3, 'Mary Achieng', 21);

SELECT * FROM student;

UPDATE student
SET age = 20
WHERE id = 2;
