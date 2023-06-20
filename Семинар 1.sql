SELECT * FROM seminar_1.student;
# Вывести всю информацию по таблице student
SELECT * FROM student;
-- Вывести всех студентов с именем Anton
SELECT * FROM student
WHERE first_name = 'Anton';

/*
Это
многострочный
комментарий
*/

# Вывести имя и номер телефона из таблицы student
SELECT first_name, phone FROM student;

/*
% - любое количество символов
_ - один символ
*/

-- Вывести студентов, имена которых начинаются на букву 'A'

SELECT first_name FROM student
WHERE first_name LIKE 'A%';

SELECT first_name FROM student
WHERE first_name LIKE 'A___';

-- Вывести студентов, в именах которых есть буква 'A'

SELECT first_name FROM student
WHERE first_name LIKE '%A%';


CREATE DATABASE work1;
USE work1;
CREATE TABLE worker
(
id INT PRIMARY KEY NOT NULL,
name_worker VARCHAR(30) NOT NULL,
dept VARCHAR(30) NOT NULL,
salary INT
);

SELECT * FROM worker;

INSERT worker(id, name_worker, dept, salary)
VALUES
(100, 'AndreyEX', 'Sales', 5000),
(200, 'Boris', 'IT', 5500),
(300, 'Anna', 'IT', 7000),
(400, 'Anton', 'Marketing', 9500),
(500, 'Dima', 'IT', 6000),
(501, 'Maks', 'Accounting', NULL);

SELECT * FROM worker;
-- Вывести всех сотрудников с зарплатой больше 6000
SELECT * FROM worker
WHERE salary > 6000;

-- Покажите всех сотрудников, которые принадлежат к отделу IT

SELECT * FROM worker
WHERE dept = 'IT';

-- Покажите всех сотрудников, которые не принадлежат к отделу IT

SELECT * FROM worker
WHERE dept != 'IT';