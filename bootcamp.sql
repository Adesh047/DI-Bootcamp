-- create table student(
-- id serial primary key,
-- last_name varchar(50) NOT NULL,
-- first_name varchar(50) NOT NULL,
-- date_of_birth int
-- )

-- INSERT INTO student (last_name, first_name, date_of_birth) VALUES ('Benichou','Marc', 1998-11-02),
-- ('Cohen', 'Yoan', 2010-12-03), ('Benichou','Lea', 1987-07-27),
-- ('Dux', 'Amelia', 1996-04-07), ('Grez', 'David', 2003-06-14),
-- ('Simpson', 'Omer', 1980-10-03);


-- SELECT * FROM student 
-- SELECT first_name,last_name FROM student
-- SELECT last_name,first_name FROM student
-- SELECT first_name,last_name FROM student WHERE id=2
-- SELECT last_name, first_name FROM student WHERE last_name = 'Benichou' AND first_name = 'Marc'
-- SELECT last_name, first_name FROM student WHERE last_name = 'Benichou' OR first_name = 'Marc'
-- SELECT last_name,first_name FROM student WHERE first_name LIKE '%a%'
-- SELECT last_name,first_name FROM student WHERE first_name LIKE 'A%'
-- SELECT last_name,first_name FROM student WHERE first_name LIKE '%a'
-- SELECT last_name,first_name FROM student WHERE first_name LIKE '%a_'
-- SELECT * FROM student WHERE ID = 1 OR ID = 3
-- SELECT * FROM student WHERE birth_date >= '2000-01-01'
--  SELECT last_name, first_name, birth_date FROM student ORDER BY last_name ASC LIMIT 4
--  SELECT last_name, first_name, birth_date FROM student ORDER BY birth_date DESC FETCH FIRST 1 ROW ONLY
--  SELECT last_name, first_name, birth_date FROM students ORDER BY birth_date DESC OFFSET 2

-- delete from student where last_name = 'Benichou' and first_name = 'Lea'
-- SELECT count( * ) as  total_record FROM student
-- select * from student 
-- SELECT count( * ) FROM student
-- where date_of_birth > 2000
