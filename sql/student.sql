
use student;
create table studentmarks(subject varchar(66),grade varchar(55),percentage int primary key);
insert into studentmarks(subject,grade,percentage) values ('english','a',95),
('maths','b',77);
select * from studentmarks;
create table stud_personaldetails(stud_id int primary key,stud_name varchar(77),stud_age int,stud_address varchar(88));
insert into stud_personaldetails(stud_id,stud_name,stud_age,stud_address) values (2,'balan',8,'trk'),
(3,'bakya',5,'trk');
select * from stud_personaldetails;
create table studentfees(studentid int primary key,studentname varchar(44),paid_amount int,balance_amount int);
insert into studentfees(studentid,studentname,paid_amount,balance_amount) values (2,'anu',40000,10000),
(3,'priya',45000,50000);
select * from studentfees;