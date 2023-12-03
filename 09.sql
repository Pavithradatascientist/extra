create database mydata;

use mydata;

drop database mydata;

create table student(
register_number int,
age int,
name_of_employee varchar(100),
email_id varchar(100)
);

show tables;

describe student; 

insert into student(register_number,age,name_of_employee,email_id)
values("001",'26','madhan','madhan79@gmail.com');

insert into student(register_number,age,name_of_employee,email_id)
values("005",'27','athi','madhan79@gmail.com');

insert into student(register_number,age,name_of_employee,email_id)
values("003",'24','cute','cute08@gmail.com');

insert into student(register_number,age,name_of_employee,email_id)
values("018",'25','adhi','adhikk@gmail.com');

insert into student(register_number,age,name_of_employee,email_id)
values("051",'22','keerthi','keerthi@gmail.com');

insert into student(register_number,age,name_of_employee,email_id)
values("028",'26','sudhan','sudhan9889@gmail.com');

show tables;

select * from student;

alter table student drop column email_id;

select * from student where age>25 or register_number<1;

delete from student; 

alter table student add date_of_birth int;

select * from student;

select * from student order by age;

select * from student where age in (24,25,22);

insert into student(date_of_birth)
values(row_1='1998-09-28',row_2='1997-06-22',row_3='2000-12-15');


