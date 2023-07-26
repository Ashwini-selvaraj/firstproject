use learn;
select * from [dbo].[products];
create table orders(productid int primary key,ordername varchar(33),orderno int);
insert into orders(productid,ordername,orderno) values (2,'paste',345),
(3,'brush',987),
(4,'soap',657),
(6,'shampoo',777),
(7,'oil',932),
(8,'powder',590);


