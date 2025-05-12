-- day11 query
SELECT * FROM students;
SELECT g, firstname, lastname FROM students;
SELECT firstname, lastname, middlename, address FROM students WHERE g >= 80;
SELECT * FROM students WHERE g BETWEEN 70 AND 90;
SELECT * FROM students WHERE middlename LIKE 'c%';