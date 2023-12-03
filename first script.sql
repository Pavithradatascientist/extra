create database mysqldatabase;

use mysqldatabase;

show databases;

drop database mysqldatabase;

create table student_table(
student_id int,
student_name varchar(50),
course_name varchar(50)
);

show tables;

alter table student_table add email varchar(100);

describe student_table;


select student_id from student_table;

select * from student_table;

delete from student_table;

set sql_safe_updates = 0;

truncate table student_table;

show tables;

