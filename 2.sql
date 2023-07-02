CREATE TABLE students (
  stId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);
-- insert
INSERT INTO students VALUES (0001, 'Misha', '30', 'Moscow');
INSERT INTO students VALUES (0002, 'Olga', '18', 'Moscow');
INSERT INTO students VALUES (0003, 'Anna', '21', 'Tver');
INSERT INTO students VALUES (0004, 'Evgeniy', '23', 'Samara');
INSERT INTO students VALUES (0005, 'Maks', '30', 'Sochi');
INSERT INTO students VALUES (0006, 'Natalia', '19', 'Moscow');
INSERT INTO students VALUES (0007, 'Oleg', '27', 'Murmansk');

-- fetch 
SELECT name FROM students WHERE address = 'Moscow' AND age > 17 AND age < 30;
