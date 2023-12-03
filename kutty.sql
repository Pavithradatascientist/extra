create database demo;

drop database demo;

use demo;

create table candidate_details (
candidate_name varchar(100),
student_id int,
age varchar(100)
); 

show databases;

insert into candidate_details(candidate_name,student_id,age)
values ("kuttymama",001,'29'); 

insert into candidate_details(candidate_name,student_id,age)
values ("kutty",051,'25'); 

insert into candidate_details(candidate_name,student_id,age)
values ("chand",034,'28'); 

insert into candidate_details(candidate_name,student_id,age)
values ("Gyan chand",056,'22'); 

show tables;

describe candidate_details;

select * from candidate_details;

truncate table candidate_details;

show databases;

select * from candidate_details;


















