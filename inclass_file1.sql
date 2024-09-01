-- to create a database
CREATE DATABASE db1;

-- to use/open a database
USE db1;



-- to a create table
CREATE TABLE student
(roll_number int,
name_student varchar(20),
age int,
score float 
);

-- to see the structure table
DESC student;


-- ALTER stuructre
-- to add a new attribute
ALTER TABLE student add course varchar(15);
ALTER TABLE student add course varchar(15) FIRST;
ALTER TABLE student add course varchar(15) AFTER roll_number;

SELECT * FROM student;


-- to remove/delete attribute
ALTER TABLE student DROP course;


-- to change the existing datatype

ALTER TABLE student MODIFY age float;

-- rename the column
ALTER TABLE student RENAME COLUMN score TO Marks;

-- replace the column name and datatype both
ALTER TABLE student CHANGE Marks score int;



-- to a create table
CREATE TABLE students
(course VARCHAR(15), age int, mark float, rollno int ,name VARCHAR(20));

 
 Truncate -- delete all data and retain the data structure 
 truncate from students;
 desc students;
 
 SELECT * FROM students;
 
 
 -- DML update, insert, delete
 insert into students values ('DSE', 25, 80, 43 ,'XXX');
 
 insert into students values ('DSE', 25, NULL, 43 ,'XXX');
 
 insert into students
 (age, course, mark, rollno, name)
 values
 (27,'BABI', 75, 102, 'YYY');
 
  insert into students 
  (rollno, name, course, age)
  values
 (103, 'ZZZ', 'DSE', 27);
 
 select * from students;
 
 
 
select * from students;
select rollno, name from students;

desc students;
-- list all tables under the database
show tables;

insert into students values
(105, 'vidya', 'DSE', 35, 78),
(106, 'Ravi', 'BABI', 29, 67);

-- update score of student 101 to 85

update students set mark=85
where rollno=101;

update students set mark=90
where course='DSE';

update students set mark=90
where mark is NULL;


-- Delete
delete from students;

delete from students
where rollno=106;

-- date datetime time

create table date_type
(
dt date,
dtime datetime,
ti time
);

desc date_type;

select current_date() from dual;
select current_time() from dual;
select now() from dual;


insert into date_type
values
(current_date(),now(), current_time());

select current_date(), current_time(), now() from dual;
select * from date_type;

insert into date_type
values
('2020-01-28','2020-02-15 08:30:00', '20:25:12');

-- 28-01-2020 / YYYY-MM-DD
 -- 08:30:00/HH:MM:SS


select * from employees
 
 -- list the employee_id and first_name those salary GT 10000


 
 -- list the employees working for department 80 -- 34 rows

 
 -- list employees other than working for department 30

  
  -- list employees who are working for department 80 and 90 -- 34 rows

  
-- list employees working for dept 80 and earning salary more than 5000
-- 34 rows

 
 -- List employees working for 80 90 100 120

 
 -- list employees who are earning salary > 5000 and <10000 

 
 -- Like operator
 -- soundex, pattern matching
 -- wild card char % multiple char, _ single char
 
 -- list first_name whose name strats with 's'
 

 
 -- list first_name whose name ends with 's'

 
 -- list first_name whose name contain 'le'

 
 -- list first_name whose name contains 'l' as second character

 











