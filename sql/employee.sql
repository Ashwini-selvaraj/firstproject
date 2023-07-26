use employee;
create table empsalary(empid int primary key,empname varchar(33),empjob varchar(55),emp_salary int);
insert into empsalary(empid,empname,empjob,emp_salary) values (1,'gokul','manager',80000),
(2,'vasanth','asstmanager',60000);
select * from empsalary;
create table emp_personaldetails(empname varchar(33),empage int,empadress varchar(59));
insert into emp_personaldetails(empname,empage,empadress) values ('dileep',23,'delhi'),
('vimal',25,'chennai'),
('kishore',30,'mumbai');
select * from emp_personaldetail
create table empbonus(empid int primary key,empname varchar(44),emp_bonus int);
insert into empbonus(empid,empname,emp_bonus) values (1,'mithun',3000),
(2,'mohan',4000);
select * from empbonus;