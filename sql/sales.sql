use sales;
create table salesdetail(productid int primary key,productname varchar(67),salesdate int,sellingamount int,profit int);
insert into salesdetail(productid,productname,salesdate,sellingamount,profit) values(1,'turmeric',2000-03-03,3000,500),
(2,'oil',2020-05-09,7000,1000),
(3,'soap',2023-09-08,3000,900);
select * from salesdetail;
create table productdetail(productname varchar(55),No_of_product int,productsell int,price int);
insert into productdetail(productname,No_of_product,productsell,price) values ('perfume',60,45,1000),
('lipsticks',30,28,2000);
select * from productdetail;
create table profitdetails(productname varchar(55),product 