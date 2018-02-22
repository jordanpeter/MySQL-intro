SELECT * FROM `students`;
SELECT prenom FROM students;
SELECT prenom, datenaissance, school FROM students;
SELECT * FROM students WHERE genre = "F";
SELECT prenom FROM students ORDER BY prenom DESC ;
SELECT prenom FROM students ORDER BY prenom DESC LIMIT 2;

UPDATE students
SET genre = "M", prenom = "Omer"
WHERE prenom = "Ginette";

DELETE FROM students WHERE idStudent=3;

ALTER TABLE students
CHANGE school school VARCHAR(30);

UPDATE students
SET school ="Central"
WHERE school = "1";

ALTER TABLE students
CHANGE school school VARCHAR(10);

UPDATE students
SET school ="Anderlecht"
WHERE school = "2";
