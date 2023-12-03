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


create database game_player;

use game_player;

drop database game_player;

create table player_of_the_game(
player_name varchar(100),
name_of_the_games varchar(100),
number_of_player int,
games_played int
);

show tables;

describe game_player;

insert into player_of_the_game(player_name,name_of_the_games,number_of_player,games_played)
values('gyan','sales','2','1');

insert into player_of_the_game(player_name,name_of_the_games,number_of_player,games_played)
values('ammu','manager','4','1');

insert into player_of_the_game(player_name,name_of_the_games,number_of_player,games_played)
values('kiitty','car_owner','2','4');

insert into player_of_the_game(player_name,name_of_the_games,number_of_player,games_played)
values('ajju','campion','3','7');

insert into player_of_the_game(player_name,name_of_the_games,number_of_player,games_played)
values('van','career','68','4');

show tables;

select * from player_of_the_game;

select games.player_name,player_of_the_game.player_name 
From games left join player_of_the_game
on games.player_name=player_of_the_game.player_name;