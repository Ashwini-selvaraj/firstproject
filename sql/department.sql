use department;
create table college(dept varchar(60),staff varchar(70),class int primary key,hod varchar(50));
insert into college(dept,staff,class,hod) values ('maths','meena',4,'anitha'),
('english','bharathi',6,'pornima'),
('computer','preethi',7,'aruna');
select * from college;
select * from college
UNION 
select * from department;
where deptname LIKE '_h';
select * from department
where fees<=40000
order by deptname;