use sample;

create table employee(empid int primary key,empname varchar(30),emp_address varchar(40),empnumber int);
insert into employee(empid,empname,emp_address,empnumber) values (1,'yasmin','trk',88830),
(2,'ashwini','tvm',86678),
(3,'archana','sathanur',99887),
(4,'elakkiya','chennai',89760),
(5,'hema','tharamani',78965);
select * from employee;
