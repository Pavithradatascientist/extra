create database file_name;

use file_name;

drop database file_name;

create table games(
player_name varchar(100),
name_of_the_games varchar(100),
number_of_player int,
games_played int
);

show tables;

describe games;

insert into games(player_name,name_of_the_games,number_of_player,games_played)
values('gyan','football','2','1');

insert into games(player_name,name_of_the_games,number_of_player,games_played)
values('ammu','cricket','4','1');

insert into games(player_name,name_of_the_games,number_of_player,games_played)
values('kutty','carrom','2','4');

insert into games(player_name,name_of_the_games,number_of_player,games_played)
values('aju','chess','3','7');

insert into games(player_name,name_of_the_games,number_of_player,games_played)
values('vali','football','6','4');

show tables;

select * from games;

create database file_name;

use file_name;

drop database file_name;

create table data_collection(
register_number int,
age int,
name_of_employee varchar(100),
email_id varchar(100)
);

show tables;

insert into data_collection(register_number,age,name_of_employee,email_id)
values("001",'23','gyan','gyan79@gmail.com');

insert into data_collection(register_number,age,name_of_employee,email_id)
values("005",'26','ammu','ammu68@gmail.com');

insert into data_collection(register_number,age,name_of_employee,email_id)
values("007",'27','kutty','kutty9@gmail.com');

insert into data_collection(register_number,age,name_of_employee,email_id)
values("009",'26','aju','ajukutty68@gmail.com');

insert into data_collection(register_number,age,name_of_employee,email_id)
values("006",'22','vali','vvali@gmail.com');

show tables;

select * from data_collection;

select games.player_name,data_collection.name_of_the_employee
from games left join data_collection
on games.player_name=data_collection.name_of_employee;
