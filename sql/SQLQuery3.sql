create database same;
use same
create table electrnoics(id int,product_name varchar(44),country varchar(50));
insert into electrnoics(id,product_name,country) values (2,'fridge','india'),
(3,'ac','pakistan'),
(4,'tv','mexico'),
(5,'oven','germany'),
(6,'vesselwashing','africa');
select * from electrnoics;
create table items(id int,product_name varchar(40),country varchar(60));
insert into items(id,product_name,country) values (4,'pencil','malaysia'),
(5,'pen','dubai'),
(6,'eraser','srilanka'),
(7,'sharpner','germany');
select * from items;
select product_name,country from electrnoics
union
select product_name,country from items;
create view hello as 
select product_name
from items;

select * from hello;
select * into bad
from items;
select * from bad;
select * from items;
insert into items
select* from electrnoics;
select * from items;


