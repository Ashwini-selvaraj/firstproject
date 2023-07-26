use sales
select * from [dbo].[salesdetail];
create procedure petrecords
as
select * from salesdetail 
go;
exec petrecords;
create procedure petrecords2 @productname varchar(255)
as
select * from salesdetail where productname=@productname

exec petrecords2 @productname='turmeric';