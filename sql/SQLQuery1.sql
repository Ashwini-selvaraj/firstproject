use customer;
create database customer;
create table customers(customer_id int primary key,customer_name varchar(50),city varchar(30),salary int);
insert into customers(customer_id,customer_name,city,salary) values (2,'tom','mumbai',9000),
(3,'jenny','delhi',8000),
(4,'firose','cochin',4000),
(5,'tamana','srinagar',8900),
(6,'rose','srilanka',6000),
(7,'pinky','kerala',3000),
(8,'mani','gujarat',99000);
select * from customers;

create view [salary] as
select customer_name,city,salary 
from customers
where salary<=6000;
select * from salary;

create view mow as
select customer_name,city
from customers
where city like 's%';

select * from mow;
select * from customers
where city like '_e%';
