create database first_file_name;

use first_file_name;

drop database first_file_name;

create table games_mn(
player_name varchar(100),
name_of_the_player varchar(100) not null,
number_of_player int not null unique,
games_played int 
);

select * from games_mn;

insert into games_mn(player_name,name_of_the_player,number_of_player,games_played)
values('gyan','football','2','1');

insert into games_mn(player_name,name_of_the_player,number_of_player,games_played)
values('ammu','cricket','4','1');

insert into games_mn(player_name,name_of_the_player,number_of_player,games_played)
values('kutty','carrom','7','4');

insert into games_mn(player_name,name_of_the_player,number_of_player,games_played)
values('aju','chess','3','7');

insert into games_mn(player_name,name_of_the_player,number_of_player,games_played)
values('vali','football','6','4');

select * from games_mn;
