use orders;

create table orders(orderid int primary key,ordername varchar(44),orderdate int,orderprice int);
insert into orders(orderid,ordername,orderdate,orderprice) values (1,'pizza',2000-09-07,800);

insert into orders(orderid,ordername,orderdate,orderprice) values (2,'burger',2001-02-08,700),
(3,'sandwich',2002-05-04,500),
(4,'frenchfries',2003-05-02,300),
(5,'scoops',2004-03-01,400);


select * from orders;
insert into orders(orderid,ordername,orderdate,orderprice) values (6,'falooda',2008-12-11,300);
select * from orders;

select * from orders
where ordername LIKE '_a%';
select * from orders;
select * from orders
where orderprice BETWEEN 500 AND 700;
select top 35 percent * from orders;
































