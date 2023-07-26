 use sales;
 select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME='[dbo].[salesdetail]';
ALTER TABLE [dbo].[salesdetail] ALTER COLUMN salesdetail date; 
select * from [dbo].[salesdetail];
ALTER TABLE [dbo].[salesdetail] ALTER COLUMN [salesdate] datetime;
 select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME='[dbo].[salesdetail]';

 update [dbo].[salesdetail] set [salesdate] = '2023-04-23';