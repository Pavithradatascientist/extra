create database mydata;

use mydata;

drop database mydata;

create table student(
register_number int,
date_of_birth int,
name_of_employee varchar(100),
email_id varchar(100)
);

show tables;

describe student; 

insert into student(register_number,name_of_employee,email_id)
values("001",'madhan','madhan79@gmail.com');

insert into student(register_number,name_of_employee,email_id)
values("005",'athi','madhan79@gmail.com');

show tables;

select * from student;

delete from student;

set sql_safe_updates = 0;

show tables;

truncate table student;
