SELECT * FROM students;
![[Pasted image 20250513000713.png]]

SELECT g, firstname, lastname FROM students;
![[Pasted image 20250513000858.png]]

SELECT firstname, lastname, middlename, address FROM students WHERE g >= 80;
![[Pasted image 20250513001114.png]]

SELECT * FROM students WHERE g BETWEEN 70 AND 90;
![[Pasted image 20250513001303.png]]

SELECT * FROM students WHERE middlename LIKE 'c%';
![[Pasted image 20250513001351.png]]